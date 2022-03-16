# DO NOT EDIT: File is generated by code generator.

require "pokepay_partner_ruby_sdk/response/campaign"

module Pokepay::Request
  class UpdateCampaign < Request
    def initialize(campaign_id, rest_args = {})
      @path = "/campaigns" + "/" + campaign_id
      @method = "PATCH"
      @body_params = {  }.merge(rest_args)
      @response_class = Pokepay::Response::Campaign
    end
    attr_reader :response_class
  end
end
