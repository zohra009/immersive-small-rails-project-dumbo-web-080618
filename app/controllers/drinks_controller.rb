class DrinksController <ApplicationController
  def index
    @drinks = Drink.all
  end
  def show
    @drink = Drink.find(params[:id])

    render :show
  end
  def new
    @drink = Drink.new
  end
  def create
    @drink = Drink.new(drink_params)
    @drink.save

    redirect_to @drink
  end
  def edit
    @drink = Drink.find(params[:id])
  end
  def update
    @drink = Drink.find(params[:id])
    @drink.update(drink_params)

    redirect_to @drink
  end

  def destroy
    @drink = Drink.find(params[:id])
    @drink.destroy
    redirect_to drinks_path
  end


  private
  def drink_params
    # byebug
    params.require(:drink).permit(:drink_name, :category, :img_url)
  end
end
