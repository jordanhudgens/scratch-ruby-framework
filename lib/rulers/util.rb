module Rulers
  def self.to_underscore(string)
    # my_string = "MySweetClass" => "my_sweet_class"
    string.gsub(/::/,'/').gsub(/([A-Z]+)([A-Z][a-z])/,'\1_\2').gsub(/([a-z\d])([A-Z])/,'\1_\2').tr("-", "_").downcase
  end
end