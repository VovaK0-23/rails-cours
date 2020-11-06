class ItemsController < ApplicationController
  def index
    @items = Item.all
    render body: @items.map  {|i| "#{i.name}:#{i.price}:"}
  end

  def create
    render body: 'created'
  end
end
