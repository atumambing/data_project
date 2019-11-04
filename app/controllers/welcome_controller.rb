class WelcomeController < ApplicationController

  http_basic_authenticate_with name: "username", password: "password"

  def index
    @books = Book.all
  end

  def show
  end
end
