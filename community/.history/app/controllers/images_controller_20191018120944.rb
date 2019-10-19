class ImagesController < ApplicationController

    def index
        @datos = I
    end
    def new
        @img = Image.new
    end

    def create
    
        @img = Image.create({
            description: params[:image][:description]
        })

        if @img.save
            flash[:info] = "Se han guardado los datos"
            redirect_to :index
        end



    end

end
