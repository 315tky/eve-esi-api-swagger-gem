=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 1.2.9

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::WalletApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WalletApi' do
  before do
    # run before each test
    @instance = SwaggerClient::WalletApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WalletApi' do
    it 'should create an instance of WalletApi' do
      expect(@instance).to be_instance_of(SwaggerClient::WalletApi)
    end
  end

  # unit tests for get_characters_character_id_wallet
  # Get a character&#39;s wallet balance
  # Returns a character&#39;s wallet balance  --- Alternate route: &#x60;/legacy/characters/{character_id}/wallet/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/wallet/&#x60;  --- This route is cached for up to 120 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [Float]
  describe 'get_characters_character_id_wallet test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_characters_character_id_wallet_journal
  # Get character wallet journal
  # Retrieve the given character&#39;s wallet journal going 30 days back  --- Alternate route: &#x60;/dev/characters/{character_id}/wallet/journal/&#x60;  Alternate route: &#x60;/v6/characters/{character_id}/wallet/journal/&#x60;  --- This route is cached for up to 3600 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [Integer] :page Which page of results to return
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [Array<GetCharactersCharacterIdWalletJournal200Ok>]
  describe 'get_characters_character_id_wallet_journal test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_characters_character_id_wallet_transactions
  # Get wallet transactions
  # Get wallet transactions of a character  --- Alternate route: &#x60;/dev/characters/{character_id}/wallet/transactions/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/wallet/transactions/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/wallet/transactions/&#x60;  --- This route is cached for up to 3600 seconds
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [Integer] :from_id Only show transactions happened before the one referenced by this id
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [Array<GetCharactersCharacterIdWalletTransactions200Ok>]
  describe 'get_characters_character_id_wallet_transactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_wallets
  # Returns a corporation&#39;s wallet balance
  # Get a corporation&#39;s wallets  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/wallets/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/wallets/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/wallets/&#x60;  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Junior_Accountant 
  # @param corporation_id An EVE corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [Array<GetCorporationsCorporationIdWallets200Ok>]
  describe 'get_corporations_corporation_id_wallets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_wallets_division_journal
  # Get corporation wallet journal
  # Retrieve the given corporation&#39;s wallet journal for the given division going 30 days back  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/wallets/{division}/journal/&#x60;  Alternate route: &#x60;/v4/corporations/{corporation_id}/wallets/{division}/journal/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Junior_Accountant 
  # @param corporation_id An EVE corporation ID
  # @param division Wallet key of the division to fetch journals from
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [Integer] :page Which page of results to return
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [Array<GetCorporationsCorporationIdWalletsDivisionJournal200Ok>]
  describe 'get_corporations_corporation_id_wallets_division_journal test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_wallets_division_transactions
  # Get corporation wallet transactions
  # Get wallet transactions of a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/wallets/{division}/transactions/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/wallets/{division}/transactions/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/wallets/{division}/transactions/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Junior_Accountant 
  # @param corporation_id An EVE corporation ID
  # @param division Wallet key of the division to fetch journals from
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [Integer] :from_id Only show journal entries happened before the transaction referenced by this id
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [Array<GetCorporationsCorporationIdWalletsDivisionTransactions200Ok>]
  describe 'get_corporations_corporation_id_wallets_division_transactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
