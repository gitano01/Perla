class ImagesController < ApplicationController

    def index
        @datos = Image.all
    end
    
    def new
        @img = Image.new
    end

    def show
        @dato = Image.find params[:id]
    end
    
    def create
    
        @img = Image.create({
            description: params[:image][:description]
        })

        if @img.save
            flash[:info] = "Se han guardado los datos"
            redirect_to :action => :index
        end
    end

    def edit
        
    end

    def update
        
    end


end
