=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 1.2.9

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::FactionWarfareApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FactionWarfareApi' do
  before do
    # run before each test
    @instance = SwaggerClient::FactionWarfareApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FactionWarfareApi' do
    it 'should create an instance of FactionWarfareApi' do
      expect(@instance).to be_instance_of(SwaggerClient::FactionWarfareApi)
    end
  end

  # unit tests for get_characters_character_id_fw_stats
  # Overview of a character involved in faction warfare
  # Statistical overview of a character involved in faction warfare  --- Alternate route: &#x60;/legacy/characters/{character_id}/fw/stats/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/fw/stats/&#x60;  --- This route expires daily at 11:05
  # @param character_id An EVE character ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [GetCharactersCharacterIdFwStatsOk]
  describe 'get_characters_character_id_fw_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_corporations_corporation_id_fw_stats
  # Overview of a corporation involved in faction warfare
  # Statistics about a corporation involved in faction warfare  --- Alternate route: &#x60;/legacy/corporations/{corporation_id}/fw/stats/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/fw/stats/&#x60;  --- This route expires daily at 11:05  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/corporations/{corporation_id}/fw/stats/)
  # @param corporation_id An EVE corporation ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @option opts [String] :token Access token to use if unable to set a header
  # @return [GetCorporationsCorporationIdFwStatsOk]
  describe 'get_corporations_corporation_id_fw_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fw_leaderboards
  # List of the top factions in faction warfare
  # Top 4 leaderboard of factions for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/legacy/fw/leaderboards/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/&#x60;  --- This route expires daily at 11:05
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @return [GetFwLeaderboardsOk]
  describe 'get_fw_leaderboards test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fw_leaderboards_characters
  # List of the top pilots in faction warfare
  # Top 100 leaderboard of pilots for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/legacy/fw/leaderboards/characters/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/characters/&#x60;  --- This route expires daily at 11:05
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @return [GetFwLeaderboardsCharactersOk]
  describe 'get_fw_leaderboards_characters test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fw_leaderboards_corporations
  # List of the top corporations in faction warfare
  # Top 10 leaderboard of corporations for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/legacy/fw/leaderboards/corporations/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/corporations/&#x60;  --- This route expires daily at 11:05
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @return [GetFwLeaderboardsCorporationsOk]
  describe 'get_fw_leaderboards_corporations test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fw_stats
  # An overview of statistics about factions involved in faction warfare
  # Statistical overviews of factions involved in faction warfare  --- Alternate route: &#x60;/legacy/fw/stats/&#x60;  Alternate route: &#x60;/v1/fw/stats/&#x60;  --- This route expires daily at 11:05
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @return [Array<GetFwStats200Ok>]
  describe 'get_fw_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fw_systems
  # Ownership of faction warfare systems
  # An overview of the current ownership of faction warfare solar systems  --- Alternate route: &#x60;/v2/fw/systems/&#x60;  --- This route is cached for up to 1800 seconds
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @return [Array<GetFwSystems200Ok>]
  describe 'get_fw_systems test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_fw_wars
  # Data about which NPC factions are at war
  # Data about which NPC factions are at war  --- Alternate route: &#x60;/legacy/fw/wars/&#x60;  Alternate route: &#x60;/v1/fw/wars/&#x60;  --- This route expires daily at 11:05
  # @param [Hash] opts the optional parameters
  # @option opts [String] :datasource The server name you would like data from
  # @option opts [String] :if_none_match ETag from a previous request. A 304 will be returned if this matches the current ETag
  # @return [Array<GetFwWars200Ok>]
  describe 'get_fw_wars test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end