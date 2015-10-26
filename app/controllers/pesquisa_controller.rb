class PesquisaController < ApplicationController
  def index
  	@q = Acesso.ransack(params[:q])
  	@acessos = @q.result
  end
end
