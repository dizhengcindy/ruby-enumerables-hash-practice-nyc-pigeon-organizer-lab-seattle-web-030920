require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  newHash = {}
  
  data.reduce({}) do |memo1, (key1,hash)| 

    hash.reduce({}) do |memo2, (key2,array)|
    
      array.each do |name|
        if newHash[name][key1]
        
          newHash[name][key1].push(key2) 
        else
          
        newHash[name][key1] = key2 
        end
      end
      
      p memo2
  end
 p memo1
end    
newHash
  
end

