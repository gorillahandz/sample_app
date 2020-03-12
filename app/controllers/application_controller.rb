class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def om
        render text: "¡OM!"
    end
    
end
