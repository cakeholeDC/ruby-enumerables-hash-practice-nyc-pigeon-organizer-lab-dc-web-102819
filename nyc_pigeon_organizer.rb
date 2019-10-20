def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each do |key, value|
    puts key
    puts value
    value.each do |this|
      puts this
    end
  end
    
  puts pigeon_hash
  puts "END"
  pigeon_hash
end
