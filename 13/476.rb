input = File.open("C:/Users/omelc/.anaProjects/RubymineProjects/Ruby_M/src/13-part/F1.txt")
data_to_copy = input.read()


output = File.open("C:/Users/omelc/.anaProjects/RubymineProjects/Ruby_M/src/13-part/F2.txt", 'w')
output.write(data_to_copy)

puts "File has been copied"

output.close()
input.close()