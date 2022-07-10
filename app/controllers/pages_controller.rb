class PagesController < ApplicationController
  def index
    @pagy, @items = pagy(Item.all.order("created_at ASC"), items: 9)
    # @items = Item.all
  end
end
