class OneController < ApplicationController
    def about
        render 'one/About.html.erb'
    end

    def member
        render 'one/member'
    end


    def admin
        render layout: 'adminLayout'
    end
end
