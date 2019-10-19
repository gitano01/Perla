class ImagesController < ApplicationController

    def new
        @imagen = Image.new
    end

    def create
    
        Image.create({
            description: params[]
        })

    end

end
