def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each do |attribute|
    puts attribute
    attribute.each do |value|
      puts value
    end
  end
    
  puts pigeon_hash
  puts "END"
  pigeon_hash
end
