def my_hash
your_hash = {"my" => "yours", "my_second" => "your_second"}

end



def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest["oil paintings"]

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest={"whale bone corsets" => 5,
"porcelain vases" => 2,
"oil paintings" => 3,
"muskets" => 2}


  # add 4 gun powder to the shipping_manifest hash below
shipping_manifest= {"whale bone corsets" => 5,
"porcelain vases" => 2,
"oil paintings" => 3,
"muskets" => 2,
"gun powder" => 4}


  # return the shipping_manifest hash below
shipping_manifest
end
