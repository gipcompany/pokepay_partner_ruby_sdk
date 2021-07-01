# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/cashtray"

module Pokepay::Request
  class CancelCashtray < Request
    def initialize(cashtray_id)
      @path = "/cashtrays" + "/" + cashtray_id
      @method = "DELETE"
      @body_params = {  }
      @response_class = Pokepay::Response::Cashtray
    end
    attr_reader :response_class
  end
end