class ContactsController < AplicationController
    def new
        @contact = Contact.new
    end
    
    def create 
    end
end
