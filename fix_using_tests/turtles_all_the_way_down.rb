require 'pry'
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  #return array that has an inner array for each ninja turtle
  turtles.map do |turtle|
    #make inner array to hold each trait list  
    new_arr = []
    #shovel each trait into the inner array
    turtle[:traits].each do |trait|
      new_arr << trait
    end
  end
end
