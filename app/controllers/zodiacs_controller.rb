class ZodiacsController <ApplicationController
  def index
    # byebug
    @zodiacs = Zodiac.all
  end

  def show
    @zodiac = Zodiac.find(params[:id])
    render :show
  end


end
