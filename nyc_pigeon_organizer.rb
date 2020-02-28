require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  newHash = {}
  
  data.reduce({}) do |memo1, (key1,hash)| 
      
    hash.reduce({}) do |memo2, (key2,array)|
    
      array.each do |name|
          newHash[name][key1].push(key2) 
      end
       memo2
  end
  memo1
end    
newHash
  
end

