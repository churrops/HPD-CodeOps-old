#!/usr/bin/ruby

def churrops(haha)
  puts "testando o valor #{haha}"
  if haha.is_a? String
    puts "STRING - o valor é uma string"
  elsif haha.is_a? Integer
    puts "INTEIRO - o valor é um inteiro"
  else
    puts "classe nao mapeada"
  end
end
