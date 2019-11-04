class SuperpowerController < ApplicationController
  def superpowers
    @superpowers = Superpower.all
  end
end
