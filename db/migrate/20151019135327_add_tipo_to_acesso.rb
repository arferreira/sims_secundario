class AddTipoToAcesso < ActiveRecord::Migration
  def change
    add_column :acessos, :tipo, :string
  end
end
