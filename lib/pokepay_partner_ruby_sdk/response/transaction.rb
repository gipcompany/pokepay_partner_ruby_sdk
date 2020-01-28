module Pokepay::Response
  class Transaction
    def initialize(row)
      @id = row["id"]
      @type = row["type"]
      @is_modified = row["is_modified"]
      @sender = User.new(row["sender"])
      @sender_account = Account.new(row["sender_account"])
      @receiver = User.new(row["receiver"])
      @receiver_account = Account.new(row["receiver_account"])
      @amount = row["amount"]
      @money_amount = row["money_amount"]
      @point_amount = row["point_amount"]
      @done_at = row["done_at"]
      @description = row["description"]
    end
    attr_reader :id
    attr_reader :type
    attr_reader :is_modified
    attr_reader :sender
    attr_reader :sender_account
    attr_reader :receiver
    attr_reader :receiver_account
    attr_reader :amount
    attr_reader :money_amount
    attr_reader :point_amount
    attr_reader :done_at
    attr_reader :description
  end
end
