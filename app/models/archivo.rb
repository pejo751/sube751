class Archivo < ActiveRecord::Base

  has_attached_file :nombre,
	:storage => :s3,
	:s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
	:path => "/pruebas/archivos_csv/:id/:basename.:extension"

  validates_attachment_content_type :nombre,
	:content_type => ['application/vnd.ms-excel'],
	:message => "debe ser .csv, separado por (;) punto y coma."

end
