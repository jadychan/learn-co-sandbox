students = ["jd", "me", "ah"]
celebs = ["you", "oho", "boop"]

crushes = {}
idx = 0 
students.each do |name|
  crushes[name] = celebs[idx]
  idx += 1
end 

puts crushes