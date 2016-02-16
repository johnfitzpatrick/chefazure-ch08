require 'chef/provisioning/azurerm'
with_driver 'AzureRM:f63cbafe-073b-4a32-9ef1-ed69768a4501'

azure_resource_group 'chefazure-ch08-test' do
  location 'West Europe'
  action :destroy
end
