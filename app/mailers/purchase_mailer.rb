class PurchaseMailer < ActionMailer::Base
  layout 'purchase_mailer'
  default from: "Kamazon <landonkoo0207@gmail.com>"

  def purchase_receipt(purchase)
    @purchase = purchase
    @product = Product.find(@purchase.product_id)
    mail to: purchase.email, subject: "Thanks for your business!"
  end
end