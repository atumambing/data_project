class WelcomeController < ApplicationController

  http_basic_authenticate_with name: "username", password: "password"

  def index
    @titles = Book.all
  end

  def show
    @categories = Category.all
  end
end
