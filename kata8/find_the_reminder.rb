def remainder(a, b)
  if a > b && b != 0
    a.modulo(b)
  elsif a < b && a != 0
    b.modulo(a)
  elsif a == b && a != 0
    a % b
  else
    nil
  end
end

#option that worked
def remainder(a, b)
  if a > b && b != 0
    a.remainder(b)
  elsif a < b && a != 0
    b.remainder(a)
  elsif a == b && a != 0
    a.remainder(b)
  else
    nil
  end
end

#best practice
def remainder(a, b)
  ar = [a.abs, b.abs]
  return nil if a * b == 0
  ar.max % ar.min
end

p remainder(, 2)
