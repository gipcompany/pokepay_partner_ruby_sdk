module Pokepay::Response
  class Echo
    def initialize(row)
      @status = row["status"]
      @message = row["message"]
    end
    attr_reader :status
    attr_reader :message
  end
end
