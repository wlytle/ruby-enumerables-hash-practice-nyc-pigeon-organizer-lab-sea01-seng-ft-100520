def nyc_pigeon_organizer(data)
  # Original hashes are `:color`, `:gender`, and `:lives`, with sub hashes of categories and values of names
  # need hashes of names with sub hashes of the above categories and values of categories
  
  internal_keys = pigeon_data.map { |key,value| key }
  0...internal_keys.length 
  values = pigeon_data[internal_keys[0]].map { |key,value| key }
  
end
