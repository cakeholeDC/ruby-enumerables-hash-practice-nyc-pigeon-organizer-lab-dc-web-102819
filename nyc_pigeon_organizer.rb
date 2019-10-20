def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each do |attribute, values|
    puts attribute
    puts values
    values.each do |value, name|
      puts value
      puts name
    end
  end
    
  puts "pigeon_hash = #{pigeon_hash}"
  puts "END"
  pigeon_hash
end
