class BankAccount
    attr_reader :log

    def initialize
        @balance = 0
        @log = []
    end

    def deposit(amount)
        @balance += amount
        log_transaction(amount)
    end

    def withdraw(amount)
        @balance -= amount
        log_transaction(-amount)
    end

    private
    def log_transaction(amount)
        if amount < 0
            @log.push("#{amount}")
        else
            @log.push("+#{amount}")
        end
    end
end

b1 = BankAccount.new

b1.deposit(500)
b1.withdraw(300)
p b1.log