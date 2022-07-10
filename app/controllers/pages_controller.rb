class PagesController < ApplicationController
  def index
    @pagy, @items = pagy(Item.all, items: 9)
    # @items = Item.all
  end

  def drumkit
  end

end
