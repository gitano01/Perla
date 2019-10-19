class ImagesController < ApplicationController

    def new
        @imagen = Image.new
    end

    def create
    
        @img = Image.create({
            description: params[:image][:description]
        })

        if 


    end

end
