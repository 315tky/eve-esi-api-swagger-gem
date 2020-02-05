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

# Unit tests for SwaggerClient::GetCharactersCharacterIdLocationOk
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCharactersCharacterIdLocationOk' do
  before do
    # run before each test
    @instance = SwaggerClient::GetCharactersCharacterIdLocationOk.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCharactersCharacterIdLocationOk' do
    it 'should create an instance of GetCharactersCharacterIdLocationOk' do
      expect(@instance).to be_instance_of(SwaggerClient::GetCharactersCharacterIdLocationOk)
    end
  end
  describe 'test attribute "solar_system_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "station_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "structure_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
