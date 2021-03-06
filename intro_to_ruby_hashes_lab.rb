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
       :one_piece_owned => 25,
       :two_pieces_owned => 50,
       :three_pieces_owned => 100,
       :four_pieces_owned => 200,
     },
     :names => {
       :reading_railroad => {},
       :pennsylvania_railroad => {},
       :shortline_railroad => {},
       :b_and_o_railroad => {},
   }
     }
   }
 
end

def monopoly_with_fourth_tier
   newhash = {
   railroads: newhash2 = {
     :pieces => 4,
     :rent_in_dollars => {
       :one_piece_owned => 25,
       :two_pieces_owned => 50,
       :three_pieces_owned => 100,
       :four_pieces_owned => 200,
     },
     :names => {
       :reading_railroad => { 
         "mortgage_value" => "$100"
         },
       :pennsylvania_railroad => {
      "mortgage_value" => "$200"
         
       },
       :shortline_railroad => {
         "mortgage_value" => "$800"
         
       },
       :b_and_o_railroad => {
         "mortgage_value" => "$400"
         
       },
   }
     }
   }
end
