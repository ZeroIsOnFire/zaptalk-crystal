texto = "Kazap"
simbolo = :kazap
inteiro = 100000
inteirao = 1000000000000
booleano = false
hash = { a: 2, b: "teste", c: :oi }
hash2 = { "a" => 2, 3 => "teste", "c" => 0.25 }
array = [2, "teste", :oi]
proczinho = -> { rand(9) }

puts "A classe da variavel 'texto' é #{texto.class}"
puts "A classe da variavel 'simbolo' é #{simbolo.class}"
puts "A classe da variavel 'inteiro' é #{inteiro.class}"
puts "A classe da variavel 'inteirao' é #{inteirao.class}"
puts "A classe da variavel 'booleano' é #{booleano.class}"
puts "A classe da variavel 'hash' é #{hash.class}"
puts "A classe da variavel 'hash2' é #{hash2.class}"
puts "A classe da variavel 'array' é #{array.class}"
puts "A classe da variavel 'proczinho' é #{proczinho.class}"