def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data[:gender].each do |sex|
    puts "sex = #{sex[0]}" #=> male/female
    
    sex.each do |name|
     puts "name = #{name}"
     if name == "male" || if name == "femail"
        puts "skip"
     else
        pigeon_hash[data[:gender][name]] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
    end # |sex|.each
    puts "pigeon_hash = #{pigeon_hash}"
  end
    
  #puts pigeon_hash
  puts "END"
  pigeon_hash
end
