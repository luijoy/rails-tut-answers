def random_subdomain
  puts ('a'..'z').to_a.shuffle[0..7].join
end

random_subdomain
