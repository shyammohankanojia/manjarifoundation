class NotificationMailer < ApplicationMailer
	default :from => 'manjari.website@gmail.com'

	def contactus_inquiry(contact_deatils)
		@contact_deatils = contact_deatils
    	recipient = "info@manjarifoundation.in"
    	@greeting = "Hi Manjari Foundation,"
    	mail to: recipient, subject: "Enquiry from Manjari Foundation contact-us page"
	end
end
