class AuthorController < ApplicationController
  def authors
    @authors = Author.all
  end
end
