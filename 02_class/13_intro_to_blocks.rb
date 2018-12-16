# usar curly braces para una linea
3.times { puts "Christolml q onda prro" }

puts

3.times { |count| puts "We are on number #{count}" }

puts

# usar do-end cuando voy a utilizar mas de una linea de código
# después del do puedo implementar una variable de bloque la cual es opcional
3.times do |i|
  puts "We are currently on loop number #{i}"
  puts "Christolml"
  puts "Que onda prru"
end


10.times { |count| puts "3 * #{count+1} = #{3* (count+1)}" }