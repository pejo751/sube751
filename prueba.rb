c = AWS::S3::Base.establish_connection!(
	:access_key_id => 'AKIAJBCD7DNSI4HEQIVQ',
	:secret_access_key => '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',
	:server => 'download.forumdg.com')

# AWS::S3::S3Object.store('cliente_csv', open('cliente.csv'), 'download.forumdg.com')

p c.class

if c.connected?
	p c.buckets
end

AWS::S3::Service.buckets

# AWS::S3::S3Object.exists? 'cliente.csv', 'download.forumdg.com'

# clientes = AWS::S3::S3Object.find('cliente.csv', 'download.forumdg.com')
