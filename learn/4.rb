# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = { name: "Ben", :location => "Chicago", status: "Student" }

#puts me

profile = {
    name: "Ben", 
    location: 
        {city: "Chicago", 
        neighborhood: "Evanston", 
        state: "Illinois" 
    }, 
    status: "Student",
    timeline: ["breakfast", "lunch", {meal: "dinner", food: "sausages"}]
}

#puts profile[:status]
puts profile[:location][:neighborhood]

profile[:energylevel] = "Medium tired"

puts profile[:timeline][2][:food]