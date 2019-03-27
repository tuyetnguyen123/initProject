class ApplicationController < ActionController::Base
    def hello
        render html: "Hello words"
    end
end
