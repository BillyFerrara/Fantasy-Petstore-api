class PetsController < ApplicationController

    def index 
        render :json => Pet.all, :include => :owner
    end 
end
