class ImagesController < ApplicationController

    def new
        @imagen = Image.new
    end

    def create
    
        Image.create({
            description: params.require(:id_name).permit(:variable)
        })

    end

end
