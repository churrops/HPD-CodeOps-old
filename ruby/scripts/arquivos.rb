#!/usr/bin/ruby

# tamanho do arquivo
#puts File.size("/tmp/resolv.conf")

# imprime o arquivo
#puts File.open("/tmp/resolv.conf").read

#
File.open("/tmp/resolv.conf").each do |linha|
  puts linha
end

puts File.directory?("/tmp/resolv.conf")

puta File.dirname
