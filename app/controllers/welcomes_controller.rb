class WelcomesController < ApplicationController
    def hello_method
        render jsoon: {message: "hello, there people"}
    end
end
