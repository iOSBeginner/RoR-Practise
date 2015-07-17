class OneController < ApplicationController
    def about
        render 'one/About.html.erb'
    end

    def member
        render 'one/member'
    end
end
