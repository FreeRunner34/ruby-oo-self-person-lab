class Person
    attr_reader :name

    def initalize(name, happiness, bank_account)
        @name = name 
        @happiness = happiness
        @bank_account = bank_account 
    end 

    def name 
        @name 
    end 

    def happiness 
        @happiness = 8
    end 

    def bank_account 
        @bank_account = "$25"
    end 
end 