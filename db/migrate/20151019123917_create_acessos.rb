class CreateAcessos < ActiveRecord::Migration
  def change
    create_table :acessos do |t|
      t.string :cracha
      t.date :data
      t.string :ip

      t.timestamps null: false
    end
  end
end
