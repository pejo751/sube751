class CreateClientes < ActiveRecord::Migration
  def self.up
    create_table :clientes do |t|
      t.integer :numero
      t.string :nombre
      t.string :domicilio
      t.date :inicio

      t.timestamps
    end
  end

  def self.down
    drop_table :clientes
  end
end
