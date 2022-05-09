class AboutController < ApplicationController
    def about_method
        render json: {message: "Ruby is the best!"}
    end
end
