# your code goes here
require 'pry'
class Person

    attr_reader :name

    def initialize(name, bank_account= 25, happiness= 8, hygiene= 8)
        @name=name
        @bank_account=bank_account
        @happiness=happiness
        @hygiene=hygiene
    end
    def bank_account
        @bank_account
    end
    def name
        @name
    end 
    def bank_account= value
        @bank_account= value
    end
    def happiness
        @happiness
    end
    def happiness= value
        unless value > 10 || value < 0
            @happiness= value
        end 
    end 
    def hygiene
        @hygiene
    end
    def hygiene= value
        unless value >10 || value < 0
            @hygiene= value 
        end 
    end 

    def clean?
        if @hygiene >= 7
            true 
        else 
            false 
        end 
    end
    def happy?
        if @happiness >= 7
            true 
        else 
            false 
        end 
    end
    def get_paid amount
        puts "all about the benjamins"

   

    
end 


rl= Person.new('Rod')
binding.pry

    


