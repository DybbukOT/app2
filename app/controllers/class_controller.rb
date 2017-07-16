class ClassController < ApplicationController
	

  def index
  	@usuarios = User.all
  end

  def nuevo
  	@usuario = User.new
  end

  def crear
  	@usuario = User.new(params[:user].permit(:nombre, :ap, :edad, :sexo))
  	@usuario.save
  	redirect_to class_index_path
  end
end
