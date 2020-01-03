def base_hash
 newhash = {
   railroads: newhash2 = {}
 }
end

def monopoly_with_second_tier
 newhash = {
   railroads: newhash2 = {
     :pieces => 4
   }
 }
end

def monopoly_with_third_tier
  newhash = {
   railroads: newhash2 = {
     :pieces => 4,
     :rent_in_dollars => {
       :names => "something",
       :key2 => "something else",
       :key3 => "a third thing",
       :key4 => "the last thing",
     },
   }
 }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
