n = ARGV[0].to_i
n *=2

for i in (1..n)
  if i.even?
    puts i
  end
end
