class SearchesController < ApplicationController
  before_action :authenticate_user!
  def search
     @range = params[:range]
     search = params[:search]
     word = params[:word]
    if @range == "User"
      @user = User.search(search,word)
    else
      @book = Book.search(search,word)
    end
  end
end