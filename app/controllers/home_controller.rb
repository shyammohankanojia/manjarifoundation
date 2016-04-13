class HomeController < ApplicationController
    def index
    end

    def how_we_started
    end

    def our_mission
    end

    def where_we_work
    end

    def principals
    end

    def organization
    end

    def livlihood_programs
    end

    def education_programs
    end

    def youth_development_programs
    end

    def rural_healthcare_program
    end

    def our_supporters
    end

    def resources
    end

    def album_one
    end

    def information_policy
    end

    def contact
        @contact = Contact.new
    end

    def send_mail
        mail_attributes = Hash.new

        params.each_pair do |key, value|
            if key == 'contact'
                mail_attributes['name']=value['name']
                mail_attributes['phone']=value['phone']
                mail_attributes['organization']=value['organization']
                mail_attributes['email']=value['email']
                mail_attributes['charity']=value['charity']
                mail_attributes['message']=value['message']
            end
        end
        
        NotificationMailer.contactus_inquiry(mail_attributes).deliver
        redirect_to contact_path
    end
end
