def new_hash
  new_hash={}
end

def actor
  actor= {
    :name=>"Dwayne The Rock Johnson"
  }
end

def monopoly
  monopoly= {
    :railroads=>{}
  }
end

def monopoly_with_second_tier
  monopoly= {
     :railroads=>
    {
        :pieces=>4,
        :names=>{},
        :rent_in_dollars=>{}
  }
}
end

def monopoly_with_third_tier
    monopoly= {
      :rent_in_dollars=>
      {
        :one_piece=>25,
        :two_pieces=>50,
        :three_pieces=>100,
        :four_pieces=>200
      },
    :names=>
      {
        :reading_railroad=>{},
        :pennsylvania_railroad=>{},
        :b_and_o_railroad=>{},
        :shortline=>{}
      }
}
end

def monopoly_with_fourth_tier

end