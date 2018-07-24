class SimplePagesController < ApplicationController
  def index
  end
  def about
  end
  def contact
  end
  def landing_page
    @featlured_product = Product.first
  end
end
