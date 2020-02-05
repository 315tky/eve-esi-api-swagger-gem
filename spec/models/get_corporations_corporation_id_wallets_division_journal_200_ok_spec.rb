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

# Unit tests for SwaggerClient::GetCorporationsCorporationIdWalletsDivisionJournal200Ok
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetCorporationsCorporationIdWalletsDivisionJournal200Ok' do
  before do
    # run before each test
    @instance = SwaggerClient::GetCorporationsCorporationIdWalletsDivisionJournal200Ok.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetCorporationsCorporationIdWalletsDivisionJournal200Ok' do
    it 'should create an instance of GetCorporationsCorporationIdWalletsDivisionJournal200Ok' do
      expect(@instance).to be_instance_of(SwaggerClient::GetCorporationsCorporationIdWalletsDivisionJournal200Ok)
    end
  end
  describe 'test attribute "amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "balance"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "context_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "context_id_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["structure_id", "station_id", "market_transaction_id", "character_id", "corporation_id", "alliance_id", "eve_system", "industry_job_id", "contract_id", "planet_id", "system_id", "type_id"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.context_id_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "first_party_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ref_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["acceleration_gate_fee", "advertisement_listing_fee", "agent_donation", "agent_location_services", "agent_miscellaneous", "agent_mission_collateral_paid", "agent_mission_collateral_refunded", "agent_mission_reward", "agent_mission_reward_corporation_tax", "agent_mission_time_bonus_reward", "agent_mission_time_bonus_reward_corporation_tax", "agent_security_services", "agent_services_rendered", "agents_preward", "alliance_maintainance_fee", "alliance_registration_fee", "asset_safety_recovery_tax", "bounty", "bounty_prize", "bounty_prize_corporation_tax", "bounty_prizes", "bounty_reimbursement", "bounty_surcharge", "brokers_fee", "clone_activation", "clone_transfer", "contraband_fine", "contract_auction_bid", "contract_auction_bid_corp", "contract_auction_bid_refund", "contract_auction_sold", "contract_brokers_fee", "contract_brokers_fee_corp", "contract_collateral", "contract_collateral_deposited_corp", "contract_collateral_payout", "contract_collateral_refund", "contract_deposit", "contract_deposit_corp", "contract_deposit_refund", "contract_deposit_sales_tax", "contract_price", "contract_price_payment_corp", "contract_reversal", "contract_reward", "contract_reward_deposited", "contract_reward_deposited_corp", "contract_reward_refund", "contract_sales_tax", "copying", "corporate_reward_payout", "corporate_reward_tax", "corporation_account_withdrawal", "corporation_bulk_payment", "corporation_dividend_payment", "corporation_liquidation", "corporation_logo_change_cost", "corporation_payment", "corporation_registration_fee", "courier_mission_escrow", "cspa", "cspaofflinerefund", "datacore_fee", "dna_modification_fee", "docking_fee", "duel_wager_escrow", "duel_wager_payment", "duel_wager_refund", "factory_slot_rental_fee", "gm_cash_transfer", "industry_job_tax", "infrastructure_hub_maintenance", "inheritance", "insurance", "jump_clone_activation_fee", "jump_clone_installation_fee", "kill_right_fee", "lp_store", "manufacturing", "market_escrow", "market_fine_paid", "market_transaction", "medal_creation", "medal_issued", "mission_completion", "mission_cost", "mission_expiration", "mission_reward", "office_rental_fee", "operation_bonus", "opportunity_reward", "planetary_construction", "planetary_export_tax", "planetary_import_tax", "player_donation", "player_trading", "project_discovery_reward", "project_discovery_tax", "reaction", "release_of_impounded_property", "repair_bill", "reprocessing_tax", "researching_material_productivity", "researching_technology", "researching_time_productivity", "resource_wars_reward", "reverse_engineering", "security_processing_fee", "shares", "sovereignity_bill", "store_purchase", "store_purchase_refund", "structure_gate_jump", "transaction_tax", "upkeep_adjustment_fee", "war_ally_contract", "war_fee", "war_fee_surrender"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.ref_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "second_party_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tax"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tax_receiver_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
