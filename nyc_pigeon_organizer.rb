def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data[:gender].each do |name|
    pigeon_hash[name] = {
      :color => '',
      :gender => '',
      :lives => ''
    }
  end
    
  puts pigeon_hash
end
