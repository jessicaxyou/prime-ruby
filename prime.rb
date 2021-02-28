require 'pry'

def prime?(number)

    if number <= 1
        return false #using return because I want to break here
        
    else
        #check all the numbers between 2 and the number minus 1 and send to array
        #loop through all to check and see if numbers are possible factors
        #use modulo to see if reminder = 0, which would be true
        (2..number-1).to_a.all? do |factor|
            number % factor != 0

        end

    end

end

# modulo operator - checks for reminders