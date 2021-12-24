class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    p @user
    @books = @user.books
  end
end
