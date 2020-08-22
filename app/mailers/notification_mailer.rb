class NotificationMailer < ApplicationMailer
  default from: "rsvp-response@chaconwedding.com"

  def rsvp_added
    mail(to: "adeline.margaillan@gmail.com", suject: "Wedding RSVP")
  end

end
