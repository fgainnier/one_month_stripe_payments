class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: "One Month Stripe Payments <payments@onemonth.com>"

	def purchase_receipt purchase
		@purchase = purchase 
		mail to: purchase.email, subjet: "Tanks for your purchase!"
	end

end