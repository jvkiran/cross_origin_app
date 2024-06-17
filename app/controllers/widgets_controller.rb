class WidgetsController < ApplicationController
    def index
        @random = rand(10...42)
    end

    def show
    end
end