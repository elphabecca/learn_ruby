def isPalindrome(str)

    return str == str.reverse    

end

def pali_counter(str)
    counter = 0
    enum = 0

    str.each_char do | char |

        curr_str = char
        j = enum + 1

        while j <= str.length
            puts curr_str
            if j == str.length
                counter += 1 unless not isPalindrome(curr_str)
                j += 1
            else
                counter += 1 unless not isPalindrome(curr_str)
                curr_str += str[j]
                j += 1
            end
            puts counter
        end
        enum += 1
    end

    return counter
end