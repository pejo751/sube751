class AddAttachmentsNombreToArchivos < ActiveRecord::Migration
  def self.up
    add_column :archivos, :nombre_file_name, :string
    add_column :archivos, :nombre_content_type, :string
    add_column :archivos, :nombre_file_size, :integer
    add_column :archivos, :nombre_updated_at, :datetime
  end

  def self.down
    remove_column :archivos, :nombre_file_name
    remove_column :archivos, :nombre_content_type
    remove_column :archivos, :nombre_file_size
    remove_column :archivos, :nombre_updated_at
  end
end
