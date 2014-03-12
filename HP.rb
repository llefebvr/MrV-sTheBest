url = "https://raw.github.com/hs-webdev/yearbook/master/students.json"
response = open(url).read

student_hashes = JSON.parse(response)

student_hashes.each do |student_hash|
  s = Student.new(student_hash["first"], student_hash["last"], student_hash["hometown"])
  s.introduce
end