def caesar_cipher (offset, string)
  encrypt_str = ""
  alph = "abcdefghijklmnopqrstuvwxyz"

  string.split("").each { |c|
    if c != " "
       c_index = alph.index(c)
       new_pos = c_index + offset
       new_alph_index = new_pos % 26
       encrypt_str = encrypt_str + alph[new_alph_index]
    else
      return_str = return_str + " "
    end
}

return return_str

end