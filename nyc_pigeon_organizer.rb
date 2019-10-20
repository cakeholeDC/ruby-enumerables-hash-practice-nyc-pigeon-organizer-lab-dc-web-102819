def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data[:gender.each do |sex|
    sex.values.each do |name|
      pigeon_hash[name] = {
        
      }
    end
  end
    
  puts pigeon_hash
end
