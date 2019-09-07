require "pry"

def nyc_pigeon_organizer(pigeon_data)
  
  male_names = pigeon_data[:gender][:male]
  female_names = pigeon_data[:gender][:female]
  names = male_names << female_names
  names = names.flatten
  
  colors = pigeon_data[:color]
 
  
  pigeon_list = Hash[names.collect { |name| [name, { :color => [], :gender => [], :lives => [] }] } ]
  
  
    
  binding.pry

 
end












