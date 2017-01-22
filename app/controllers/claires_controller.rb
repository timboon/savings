class ClairesController < ApplicationController
  def index
    @pages = Claires.new
    @progress = Claires.order(:week)
    @goal = Goals.all

  def create
     @pages = Claires.new(claires_params)
     weeks_year=Date.parse(params[:claires][:week]).strftime("%U")
     @pages = Claires.new(claires_params.merge(:week => weeks_year))
   
      
    if @pages.save
      flash[:success]="Savings Uploaded Successfully"
       redirect_to claires_path
    else
       flash[:danger]=@pages.errors.full_messages.join(", ")
       redirect_to claires_path
    end
  end  
  

  def claires_params
     params.require(:claires).permit(:week, :claireamount)
  end
  end

  end
