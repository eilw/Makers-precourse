# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime.
#
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself.
#
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
#
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false


def prime_chars? s
    #make one string
    ss = s.join()
     
    if ss.length < 2
        return false
    elsif ss.length == 2
        return true
    else
        for i in (2...(ss.length))
            return false if ss.length%i == 0
        end
    end
     

end

#prime_chars? ['s']

=begin
require 'mathn'
def prime_chars? s
    ss = s.join()
    if ss.length > 1
        (ss.length).prime?
    else
        return false
    end
end

=end

