class PagesController < ApplicationController
  def home
    @pages = Pages.new
    @progress = Pages.order(:week)
    @goal = Goals.all
    @try = @pages
  end

  def create
     @pages = Pages.new(pages_params)
     weeks_year=Date.parse(params[:pages][:week]).strftime("%U")
    
     @pages = Pages.new(pages_params.merge(:week => weeks_year))
 
# @try = Pages.try 
    
#    @pages = Pages.new(pages_params.merge(:amount => @try))

  
    if @pages.save
      flash[:success]="Savings Uploaded Successfully"
       redirect_to root_path
    else
       flash[:danger]=@pages.errors.full_messages.join(", ")
       redirect_to root_path
    end
  end  
  
  private
  def pages_params
     params.require(:pages).permit(:week, :amount)
  end
  
end
