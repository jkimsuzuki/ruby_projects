

def caesar_cipher(offset, string)
  encrypt_str = ''
  alpha = 'abcdefghijklmnopqrstuvwxyz'

  string.split('').each do |c|
    if c != ' '
      c_index = alpha.index(c)
      new_pos = c_index + offset
      new_alpha_index = new_pos % 26
      encrypt_str += alpha[new_alpha_index]
    else
      encrypt_str += ' '
    end
  end

  encrypt_str
end

puts caesar_cipher(3, 'abc')
