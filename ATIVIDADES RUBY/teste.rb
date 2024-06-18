def perimetro_triangulo(lado_a, lado_b, lado_c)
    lado_a + lado_b + lado_c
end

triangulo = {
    lado_a: 0,
    lado_b: 0,
    lado_c: 0
}

puts "Digite o lado A"
triangulo{:lado_a} = gets.to_f

puts "Digite o lado B"
triangulo{:lado_b} = gets.to_f

puts "Digite o lado C"
triangulo{:lado_c} = gets.to_f

print(triangulo)