class SearchController < ApplicationController
  def search
    @range = params[:range]
    search = params[:range]
    word = params[:word]
    if @range == '1'
　　　 @user = User.search(search,word)
    else
      @bool = Book.search(search,word)
    end
  end
end