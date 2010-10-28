class CreateArchivos < ActiveRecord::Migration
  def self.up
    create_table :archivos do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :archivos
  end
end
