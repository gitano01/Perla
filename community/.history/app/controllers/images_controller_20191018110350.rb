class ImagesController < ApplicationController

    def new
        @imagen = Image.new
    end

end
