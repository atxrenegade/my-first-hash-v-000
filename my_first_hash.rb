def my_hash
  hash = {"cat"=>"Rocket"}
end

def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "oil paintings" => 3,
    "porcelain vases" => 2}
end   

def retrieval
  shipping_manifest["oil paintings"]
end  

def adding
  
  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["porcelain vases"] = 2 
  shipping_manifest["oil paintings"] = 3
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end



  
  
