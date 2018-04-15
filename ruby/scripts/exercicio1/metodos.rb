#!/usr/bin/ruby

def exercicio1(haha)
  puts "testando o valor #{haha}"
  if exercicio1.class == String
    puts "o valor é uma string"
  elsif exercicio1.class == Integer
    puts "o valor é um inteiro"
  else
    puts "classe nao mapeada"
  end
end
