public

def weirdcase(string)
  string.split(' ').map do |world|
    world.split('').each_with_index.map do |char, i|
      if i % 2 == 0
        char.upcase
      else
        char.downcase
      end
    end.join('')
  end.join(' ')
end

#better solution 

def weirdcase string
  string.gsub /\w{,2}/, &:capitalize
end

p weirdcase("Thi is a test case")
