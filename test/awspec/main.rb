require 'awspec'

service_name = `cd test/awspec/ && terraform output name`.strip.delete('"')

describe dynamodb_table('bancoripleyperu-dm-dev-TableSettings') do
  it { should exist }
end