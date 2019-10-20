def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each do |attribute, attr_values|
    puts attribute
    puts attr_values
    
    attr_values.each do |value, names|
      puts value
      puts names
      
      names.each do |name|
        puts name
      end
    end
  end
    
  puts "pigeon_hash = #{pigeon_hash}"
  puts "END"
  pigeon_hash
end
