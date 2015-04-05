class MainController < ApplicationController
  def index
  end

  def somos
  end

  def contacto
  end

  def mypublications
  	@publications = current_user.publications
  end
  
  def publicof
  	@user_id = params[:user_id]
  	@user = User.find(@user_id)
  	@publications = @user.publications
  end

end
