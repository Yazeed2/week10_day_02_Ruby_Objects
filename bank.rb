class BankAccount
    attr_accessor:name
    def initialize(name, balance= 0)
        @@name = name 
        @@balance = balance
    end

    def withdraw(amount)

        if amount <= @@balance
            if amount % 100 == 0 
                @@balance -= amount 
            else 
                puts "Low balance, please add funds."
            end

        else 
            puts "sorry you can't withdraw this amount because you are poor :("
        end 
    end

    def deposit(amount)
        @@balance += amount
    end

    def getAll()
        puts "name: #{@@name} balance #{@@balance}"
    end 
end

yazeed = BankAccount.new('yazeed')

yazeed.deposit(5000)
yazeed.withdraw(500)


yazeed.getAll()