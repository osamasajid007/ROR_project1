class ApplicationController < ActionController::Base
    def hello
        render html: "hello future dev"
    end
end
