require_relative 'database_model'
require_relative 'display_service'
require_relative 'adapter_interface'
require_relative 'xml_to_json_adapter'
require_relative 'display_service_manager'

# Usage
xml_data = "<data>Some XML content</data>"
database_model = DatabaseModel.new(xml_data)

# Create an adapter to convert XML to JSON
adapter = XMLToJSONAdapter.new(database_model)
json_data = adapter.convert_to_json

# Get the global display service instance and print JSON data
display_service = DisplayServiceManager.instance.display_service
display_service.print_data(json_data)
