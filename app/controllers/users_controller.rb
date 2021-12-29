class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @books = @user.books
  end
  
  def index
    @user = current_user
    @users = User.all
    @book = Book.new
  end
end
