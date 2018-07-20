class BankAccount
  attr_reader :name
<<<<<<< HEAD
  attr_accessor :balance, :status
=======
  attr_reader :balance, :status
>>>>>>> 7c148479710fe2cd88874382f38de2e3e017ec7e

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(deposit_amount)
<<<<<<< HEAD
    self.balance += deposit_amount
=======
    @balance += deposit_amount
>>>>>>> 7c148479710fe2cd88874382f38de2e3e017ec7e
  end

  def display_balance
    "Your balance is $#{balance}."
  end

<<<<<<< HEAD
  def valid?
    balance > 0 && status == "open"
  end

  def close_account
    self.status = "closed"
=======
  def close_account
    @status = "closed"
  end

  def valid?
    status == "open" && balance > 0
>>>>>>> 7c148479710fe2cd88874382f38de2e3e017ec7e
  end

end
