class ItemsController < ApplicationController
  def show
    @item = Item.find(parms[:id])
end
