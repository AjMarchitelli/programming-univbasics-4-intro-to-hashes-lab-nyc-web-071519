def new_hash
  hash = {}
end

def my_hash
  valid_hash = {
    cat: "rufus"
  }
end

def pioneer
  hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  hash = {
    id: 45
  }
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]= hash[key]+=1
  else hash[key] = hash[key]=1 
end
end
