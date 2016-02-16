class NotificationMailer < ApplicationMailer
	default :from => 'amar.funride@gmail.com'

	def contactus_inquiry(contact_deatils)
		@contact_deatils = contact_deatils
    	recipient = "sarbajitsen@gmail.com, shyammohankanojia@gmail.com"
    	@greeting = "Hi Manjari Foundation,"
    	mail to: recipient, subject: "Enquiry from Manjari Foundation contact-us page"
	end
end
