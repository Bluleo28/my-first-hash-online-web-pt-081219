def my_hash
<<<<<<< HEAD
  hash = {"dog" => "Pluto", "cat" => "Maru"}
end
def shipping_manifest 
  the_manifest = {"oil paintings" => 3, "porcelain vases" => 2, "whale bone corsets" => 5}
end 
            
def retrieval               
  shipping_manifest = {
    "whale bone corsets"=> 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  
  shipping_manifest["oil paintings"]
end

def adding 
  shipping_manifest = {
    "whale bone corsets"=> 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  
  shipping_manifest["muskets"] = 2
 
  shipping_manifest["gun powder"] = 4
  
  shipping_manifest
end
=======
  hash = {"key1" => "value1"}
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5, "oil paintings" => 2, "porcelain vases" => 3}
end

def retrieval
  retrieval == {"oil paintings" => 3}
  end

def adding
  shipping_manifest = {"oil paintings" =>3, "porcelain vases" =>2, "whale bone corsets" =>5}
  shipping_manifest
  end
>>>>>>> 7ef3811d28cd108e34594c9da7c4d85d88350798
