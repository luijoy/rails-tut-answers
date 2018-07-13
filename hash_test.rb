profile = { name: 'Lui', email: 'lui@msn.com', password: ('a'..'z').to_a(&:downcase).shuffle[0..15].join }

puts profile[:password]
