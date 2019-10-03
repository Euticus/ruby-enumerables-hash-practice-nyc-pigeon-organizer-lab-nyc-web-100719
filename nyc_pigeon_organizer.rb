require 'pry'

def nyc_pigeon_organizer(data)
  new_data = {}          
  data.each do |class_a, attributes_names|
    attributes_names.each do |stats, array_names|
      array_names.each do |name|
      if !new_data[name]
        new_data[name] = {}
      end
      if !new_data[name][class_a]
        new_data[name][class_a] = []
      end 
      new_data[name][class_a][]
      binding.pry
        if class_a = :color 
          new_data[name][:color].push(stats.to_s)
        end     
        if class_a = :gender
          new_data[name][:gender].push(stats.to_s)
        end
        if class_a = :lives
         new_data[name][:lives].push(stats.to_s)
        end 
      end
    end 
  end
  new_data

end
