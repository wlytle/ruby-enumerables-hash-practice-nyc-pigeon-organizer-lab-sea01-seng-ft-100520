def nyc_pigeon_organizer(data)
  # Original hashes are `:color`, `:gender`, and `:lives`, with sub hashes of categories and values of names
  # need hashes of names with sub hashes of the above categories and values of categories

  values = []
  
  ## loop through all future values to 
  def get_outter_hash_keys()
    external_keys = []
    for i in 0...values[0].length
    pigeon_data[internal_keys[0]][values[0][i]].map do |name|
      external_keys << name
    end
  end
  
  internal_keys = pigeon_data.map { |key,value| key }
  # Create a matrix of values for final hash [[color],[gender], [lives]] -> lives is a string all other symbols
  for i in 0...internal_keys.length 
    values[i] = pigeon_data[internal_keys[i]].map { |key,value| key }
  end
  
  get_outter_hash_keys()
  
end
