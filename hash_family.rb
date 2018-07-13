person1 = { first_name: "John", last_name: "Doe" }
person2 = { first_name: "Jane", last_name: "Doe" }
person3 = { first_name: "Jeanette", last_name: "Doe" }

params = { }

params = { father: person1, mother: person2, child: person3 }

puts params[:father][:first_name]
