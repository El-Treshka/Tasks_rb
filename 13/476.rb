input = File.open("C:/Users/omelc/.anaProjects/RubymineProjects/Ruby_M/src/13-part/480in.txt")
data_to_copy = input.read()


output = File.open("C:/Users/omelc/.anaProjects/RubymineProjects/Ruby_M/src/13-part/480out.txt", 'w')
output.write(data_to_copy)

puts "File has been copied"

output.close()
input.close()