n = ARGV[0].to_i

def gen(n)
  letra = 'a'
  texto = ""

  n.times do
    texto += letra
    letra = letra.next
  end
  return texto
end

puts gen(n)
