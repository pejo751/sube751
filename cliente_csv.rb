require 'csv'

linea = 0
cabecera = ''
CSV.open('cliente.csv', 'r', ';') do |fila|
	if linea == 0
		cabecera = fila.map { |c| c.to_s }
	else
		hash = Hash[*cabecera.zip(fila).flatten]
		p hash
	end
	linea = linea + 1
end
