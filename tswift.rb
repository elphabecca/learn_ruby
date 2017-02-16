# puts "enter text: "
# text = gets.chomp
# puts "new_text "
# new_text = gets.chomp
# words = text.split(" ")

# words.each do |word|
# if word != new_text
# print word + " "
# else
# print "new_text "
# end
# end

# print "Jay's bookstore"
# print " "
# print 'Jay\'s bookstore'

# ANIMAL = 'Tiger'

# module Foo
#     ANIMAL = 'Python'
#     class Bar
#         def value1
#             print ANIMAL, " "
#         end
#     end
# end

# class Foo::Bar
#     def value2
#         print ANIMAL, " "
#     end
# end

# Foo::Bar.new.value1
# Foo::Bar.new.value2

def mergeStrings(a,b)

    returnString = ""
    counter = 0
    
    begin
        begin
            returnString += a[counter]
        rescue
        end
        begin
            returnString += b[counter]
        rescue
        end
        counter += 1
    end while counter < a.length or counter < b.length

    puts returnString
end

print mergeStrings("bandy", "calibrate")












