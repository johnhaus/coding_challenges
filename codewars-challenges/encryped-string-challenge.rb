# For building the encrypted string:
# Take every 2nd char from the string, then the other chars, that are not
# every 2nd char, and concat them as new String.
# Do this n times!

# "This is a test!", 1 -> "hsi  etTi sats!"
# "This is a test!", 2 -> "hsi  etTi sats!" -> "s eT ashi tist!"

# Write two methods:

# def encrypt(text, n)
# def decrypt(encrypted_text, n)

# For both methods:
# If the input-string is null or empty return exactly this value!
# If n is <= 0 then return the input text.

# Test.assert_equals(encrypt("This is a test!", 0), "This is a test!")
# Test.assert_equals(encrypt("This is a test!", 1), "hsi  etTi sats!")
# Test.assert_equals(encrypt("This is a test!", 2), "s eT ashi tist!")
# Test.assert_equals(encrypt("This is a test!", 3), " Tah itse sits!")
# Test.assert_equals(encrypt("This is a test!", 4), "This is a test!")
# Test.assert_equals(encrypt("This is a test!", -1), "This is a test!")
# Test.assert_equals(encrypt("This kata is very interesting!", 1), "hskt svr neetn!Ti aai eyitrsig")
# Test.assert_equals(decrypt("This is a test!", 0), "This is a test!")
# Test.assert_equals(decrypt("hsi  etTi sats!", 1), "This is a test!")
# Test.assert_equals(decrypt("s eT ashi tist!", 2), "This is a test!")
# Test.assert_equals(decrypt(" Tah itse sits!", 3), "This is a test!")
# Test.assert_equals(decrypt("This is a test!", 4), "This is a test!")
# Test.assert_equals(decrypt("This is a test!", -1), "This is a test!")
# Test.assert_equals(decrypt("hskt svr neetn!Ti aai eyitrsig", 1), "This kata is very interesting!")
# Test.assert_equals(encrypt("", 0), "")
# Test.assert_equals(decrypt("", 0), "")

# Solution 1
def encrypt(text, n)
  return text if n <= 0
  encrypt(text.scan(/(.)(.)?/).transpose.reverse.join, n-1)
end

def decrypt(text, n)
  return text if n <= 0
  c, s = text.chars, text.size/2
  decrypt(c.drop(s).zip(c.take s).join, n-1)
end

# Solution 2
  # def encrypt(text, n)

  #     return text if n <= 0
  #     arr1 = text.chars.select.with_index{|_,idx| idx.odd?}
  #     arr2 = text.chars.select.with_index{|_,idx| idx.even?}
  #     encrypt( (arr1 + arr2).join , n-1)
  # end

  # def decrypt(encrypted_text, n)
  #     return encrypted_text if n <= 0

  #     midpoint = encrypted_text.length/2
  #     arr1 = encrypted_text[0...midpoint].chars
  #     arr2 = encrypted_text[midpoint ..-1].chars
  #     decrypt( arr2.zip(arr1).join , n-1)
  # end

puts encrypt("This is a test!", 0)
puts encrypt("This is a test!", 1)
puts encrypt("This is a test!", 2)
puts encrypt("This is a test!", 3)
puts encrypt("This is a test!", 4)
puts encrypt("This is a test!", -1)
puts encrypt("This kata is very interesting!", 1)
puts encrypt("", 0)

puts decrypt("This is a test!", 0)
puts decrypt("hsi  etTi sats!", 1)
puts decrypt("s eT ashi tist!", 2)
puts decrypt(" Tah itse sits!", 3)
puts decrypt("This is a test!", 4)
puts decrypt("This is a test!", -1)
puts decrypt("hskt svr neetn!Ti aai eyitrsig", 1)
puts decrypt("", 0)
