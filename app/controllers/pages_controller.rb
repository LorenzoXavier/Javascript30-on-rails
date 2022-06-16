class PagesController < ApplicationController
  def index
    @items = Item.all
  end

  def drumkit
  end
end
