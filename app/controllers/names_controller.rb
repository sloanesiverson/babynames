class NamesController < ApplicationController
  def index
    @names = Name.all
  end

  def new
    @name = Name.new
  end
end
