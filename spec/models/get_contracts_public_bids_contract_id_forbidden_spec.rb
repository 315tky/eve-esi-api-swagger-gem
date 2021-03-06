=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 1.2.9

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetContractsPublicBidsContractIdForbidden
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetContractsPublicBidsContractIdForbidden' do
  before do
    # run before each test
    @instance = SwaggerClient::GetContractsPublicBidsContractIdForbidden.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetContractsPublicBidsContractIdForbidden' do
    it 'should create an instance of GetContractsPublicBidsContractIdForbidden' do
      expect(@instance).to be_instance_of(SwaggerClient::GetContractsPublicBidsContractIdForbidden)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
