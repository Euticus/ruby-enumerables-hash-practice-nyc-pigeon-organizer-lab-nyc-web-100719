require 'pry'

def nyc_pigeon_organizer(data)
  new_data = {}          
  data.each do |class_a, attributes_names|
    attributes_names.each do |stats, array_names|
      array_names.each do |name|
      new_data[name] = {
        :color => [],
        :gender => [],
        :lives => []
      }
        if class_a = :color 
           binding.pry
          new_data[name][:color].push(stats.key(name))
         
        end     
        if class_a = :gender
          new_data[name][:gender].push(stats.key(name))
           
        end
        if class_a = :lives
         new_data[name][:lives].push(stats.key(name))
        end 
        
      end
          
    end 
   
  end
  new_data

end
