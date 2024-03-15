require "bankaccount"


RSpec.describe BankAccount do
    let(:bank) {BankAccount.new}

  describe "#deposit" do
   it "increases the balance by the deposit amount" do


    bank.deposit(500)
    expect(bank.balance).to eq(500)
    end
  end

  describe "#withdraw" do
    it "decreases the balance by the withdrawal amount if funds are
  available" do

    bank.deposit(500)
    bank.withdraw(500)
    expect(bank.balance).to eq(0)
  end

  it "does not change the balance if insufficient funds" do

    bank.withdraw(100)
    expect(bank.balance).to eq(0)

    end
  end

  describe "#balance" do
   it "returns the current balance" do

    bank.deposit(200)
    expect(bank.balance).to eq(200)

    end
   end
  end
