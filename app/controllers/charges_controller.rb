class ChargesController < ApplicationController

	def create
    # Amount in cents
		product = Product.find_by_sku("signatureOne")

	  customer = Stripe::Customer.create(
	    :email => params[:stripeEmail],
	    :source  => params[:stripeToken],
			:plan => "SIG"
	  )

    purchase = Purchase.create(
      email: params[:stripeEmail],
      card: params[:stripeToken],
      amount: product.price_in_cents,
      description: product.description,
      currency: "usd",
      customer_id: customer.id,
      product_id: product.id,
			uuid: SecureRandom.uuid)

      redirect_to purchase

  	rescue Stripe::CardError => e
  	  flash[:error] = e.message
  	  redirect_to new_charge_path
	end
end
