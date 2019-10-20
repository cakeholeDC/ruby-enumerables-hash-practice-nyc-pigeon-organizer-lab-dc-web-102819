def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each do |key, value|
    puts key
    puts value
    value.each do |name|
      puts name
      pigeon_hash[name] = {
        :color => [],
        :gender => [],
        :lives => []
      }
    end
  end
    
  puts "pigeon_hash = #{pigeon_hash}"
  puts "END"
  pigeon_hash
end
