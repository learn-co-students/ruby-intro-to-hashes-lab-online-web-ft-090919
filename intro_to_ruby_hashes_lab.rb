def new_hash
  {}
end

def actor
  actor = {
    :name => "Dwayne The Rock Johnson"
  }
end

def monopoly
	monopoly = {
	  :railroads => {}
	}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	new_hash = monopoly
  new_hash[:railroads][:pieces] = 4
  new_hash[:railroads][:names] = {}
  new_hash[:railroads][:rent_in_dollars] = {}
  new_hash
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	new_hash = monopoly_with_second_tier
  new_hash[:railroads][:rent_in_dollars] = {:one_piece_owned => 25, :two_pieces_owned=> 50, :three_pieces_owned=> 100, :four_pieces_owned=> 200}
  new_hash[:railroads][:names] = {:reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline => {}}
  new_hash
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	new_hash = monopoly_with_third_tier
  new_hash[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
  new_hash[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
  new_hash[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
  new_hash[:railroads][:names][:shortline]["mortgage_value"] = "$800"
  new_hash
end