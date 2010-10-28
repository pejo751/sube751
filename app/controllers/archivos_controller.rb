class ArchivosController < ApplicationController
  def new
	@archivo = Archivo.new
  end

  def create
	@archivo = Archivo.new(params[:archivo])
	if @archivo.save
		redirect_to(@archivo, :notice => 'Exito.')
	else
		render :action => "new"
	end
  end

  def show
	@archivo = Archivo.find(params[:id])
  end

  def index
	@archivos = Archivo.all
  end

  def destroy
	@archivo = Archivo.find(params[:id])
	@archivo.destroy
	redirect_to(clientes_url)
  end
end
