class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    # How to: Alphabetical order - We do this by adding a order(:title) call to the Product model.
  end

end
