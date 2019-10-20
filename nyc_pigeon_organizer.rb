def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data[:gender.each do |sex|
    pigeon_hash[sex][:name]] = {
      :color => '',
      :gender => '',
      :lives => ''
    }
  end
    
  puts pigeon_hash
end
