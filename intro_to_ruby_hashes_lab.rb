def new_hash
  new_hash = {
    
  }
end

def my_hash
  pets = {
    "dog" => "Ollie"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  new_hash = {
    :id => 2
  }
end

def my_hash_creator(key, value)
	{ key => value }
end

def read_from_hash(hash,key)
  if hash[key]
    key += 1
  else 
    nil
  end
end

def update_counting_hash(hash,key)
  if hash[key]
  hash[key] += 1
  else
  hash[key] = 1
  end
hash
end
