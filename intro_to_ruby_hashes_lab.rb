def new_hash
grades = Hash.new
p grades 
end

def my_hash
  shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}
p shipping_manifest
end


def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer_hash = {:name => "Grace Hopper"}
  p pioneer_hash 
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_hash = {:id => 5}
  p id_hash 
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash_created = {key => value}
  p hash_created 
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  if hash[key]
  hash[key] 
  else
  puts ""
end
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
      if hash[key]
      hash[key] += 1
      else
      hash[key] = 1
      end
      
      p hash 
end
