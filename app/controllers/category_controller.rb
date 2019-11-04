class CategoryController < ApplicationController
  def categories
    @categories = Category.all
  end
end
