class ImagesController < ApplicationController

    def new
        @img = Image.new
    end

    def create
    
        @img = Image.create({
            description: params[:image][:description]
        })

        if @img.save
            flash[:]
        end



    end

end
