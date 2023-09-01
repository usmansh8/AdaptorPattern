class XMLToJSONAdapterInterface
  def convert_to_json
    raise NotImplementedError, "Subclasses must implement this method"
  end
end
