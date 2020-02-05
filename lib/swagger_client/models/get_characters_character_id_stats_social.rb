=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 1.2.9

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'date'

module SwaggerClient
  # social object
  class GetCharactersCharacterIdStatsSocial
    # add_contact_bad integer
    attr_accessor :add_contact_bad

    # add_contact_good integer
    attr_accessor :add_contact_good

    # add_contact_high integer
    attr_accessor :add_contact_high

    # add_contact_horrible integer
    attr_accessor :add_contact_horrible

    # add_contact_neutral integer
    attr_accessor :add_contact_neutral

    # add_note integer
    attr_accessor :add_note

    # added_as_contact_bad integer
    attr_accessor :added_as_contact_bad

    # added_as_contact_good integer
    attr_accessor :added_as_contact_good

    # added_as_contact_high integer
    attr_accessor :added_as_contact_high

    # added_as_contact_horrible integer
    attr_accessor :added_as_contact_horrible

    # added_as_contact_neutral integer
    attr_accessor :added_as_contact_neutral

    # calendar_event_created integer
    attr_accessor :calendar_event_created

    # chat_messages_alliance integer
    attr_accessor :chat_messages_alliance

    # chat_messages_constellation integer
    attr_accessor :chat_messages_constellation

    # chat_messages_corporation integer
    attr_accessor :chat_messages_corporation

    # chat_messages_fleet integer
    attr_accessor :chat_messages_fleet

    # chat_messages_region integer
    attr_accessor :chat_messages_region

    # chat_messages_solarsystem integer
    attr_accessor :chat_messages_solarsystem

    # chat_messages_warfaction integer
    attr_accessor :chat_messages_warfaction

    # chat_total_message_length integer
    attr_accessor :chat_total_message_length

    # direct_trades integer
    attr_accessor :direct_trades

    # fleet_broadcasts integer
    attr_accessor :fleet_broadcasts

    # fleet_joins integer
    attr_accessor :fleet_joins

    # mails_received integer
    attr_accessor :mails_received

    # mails_sent integer
    attr_accessor :mails_sent

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'add_contact_bad' => :'add_contact_bad',
        :'add_contact_good' => :'add_contact_good',
        :'add_contact_high' => :'add_contact_high',
        :'add_contact_horrible' => :'add_contact_horrible',
        :'add_contact_neutral' => :'add_contact_neutral',
        :'add_note' => :'add_note',
        :'added_as_contact_bad' => :'added_as_contact_bad',
        :'added_as_contact_good' => :'added_as_contact_good',
        :'added_as_contact_high' => :'added_as_contact_high',
        :'added_as_contact_horrible' => :'added_as_contact_horrible',
        :'added_as_contact_neutral' => :'added_as_contact_neutral',
        :'calendar_event_created' => :'calendar_event_created',
        :'chat_messages_alliance' => :'chat_messages_alliance',
        :'chat_messages_constellation' => :'chat_messages_constellation',
        :'chat_messages_corporation' => :'chat_messages_corporation',
        :'chat_messages_fleet' => :'chat_messages_fleet',
        :'chat_messages_region' => :'chat_messages_region',
        :'chat_messages_solarsystem' => :'chat_messages_solarsystem',
        :'chat_messages_warfaction' => :'chat_messages_warfaction',
        :'chat_total_message_length' => :'chat_total_message_length',
        :'direct_trades' => :'direct_trades',
        :'fleet_broadcasts' => :'fleet_broadcasts',
        :'fleet_joins' => :'fleet_joins',
        :'mails_received' => :'mails_received',
        :'mails_sent' => :'mails_sent'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'add_contact_bad' => :'Integer',
        :'add_contact_good' => :'Integer',
        :'add_contact_high' => :'Integer',
        :'add_contact_horrible' => :'Integer',
        :'add_contact_neutral' => :'Integer',
        :'add_note' => :'Integer',
        :'added_as_contact_bad' => :'Integer',
        :'added_as_contact_good' => :'Integer',
        :'added_as_contact_high' => :'Integer',
        :'added_as_contact_horrible' => :'Integer',
        :'added_as_contact_neutral' => :'Integer',
        :'calendar_event_created' => :'Integer',
        :'chat_messages_alliance' => :'Integer',
        :'chat_messages_constellation' => :'Integer',
        :'chat_messages_corporation' => :'Integer',
        :'chat_messages_fleet' => :'Integer',
        :'chat_messages_region' => :'Integer',
        :'chat_messages_solarsystem' => :'Integer',
        :'chat_messages_warfaction' => :'Integer',
        :'chat_total_message_length' => :'Integer',
        :'direct_trades' => :'Integer',
        :'fleet_broadcasts' => :'Integer',
        :'fleet_joins' => :'Integer',
        :'mails_received' => :'Integer',
        :'mails_sent' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'add_contact_bad')
        self.add_contact_bad = attributes[:'add_contact_bad']
      end

      if attributes.has_key?(:'add_contact_good')
        self.add_contact_good = attributes[:'add_contact_good']
      end

      if attributes.has_key?(:'add_contact_high')
        self.add_contact_high = attributes[:'add_contact_high']
      end

      if attributes.has_key?(:'add_contact_horrible')
        self.add_contact_horrible = attributes[:'add_contact_horrible']
      end

      if attributes.has_key?(:'add_contact_neutral')
        self.add_contact_neutral = attributes[:'add_contact_neutral']
      end

      if attributes.has_key?(:'add_note')
        self.add_note = attributes[:'add_note']
      end

      if attributes.has_key?(:'added_as_contact_bad')
        self.added_as_contact_bad = attributes[:'added_as_contact_bad']
      end

      if attributes.has_key?(:'added_as_contact_good')
        self.added_as_contact_good = attributes[:'added_as_contact_good']
      end

      if attributes.has_key?(:'added_as_contact_high')
        self.added_as_contact_high = attributes[:'added_as_contact_high']
      end

      if attributes.has_key?(:'added_as_contact_horrible')
        self.added_as_contact_horrible = attributes[:'added_as_contact_horrible']
      end

      if attributes.has_key?(:'added_as_contact_neutral')
        self.added_as_contact_neutral = attributes[:'added_as_contact_neutral']
      end

      if attributes.has_key?(:'calendar_event_created')
        self.calendar_event_created = attributes[:'calendar_event_created']
      end

      if attributes.has_key?(:'chat_messages_alliance')
        self.chat_messages_alliance = attributes[:'chat_messages_alliance']
      end

      if attributes.has_key?(:'chat_messages_constellation')
        self.chat_messages_constellation = attributes[:'chat_messages_constellation']
      end

      if attributes.has_key?(:'chat_messages_corporation')
        self.chat_messages_corporation = attributes[:'chat_messages_corporation']
      end

      if attributes.has_key?(:'chat_messages_fleet')
        self.chat_messages_fleet = attributes[:'chat_messages_fleet']
      end

      if attributes.has_key?(:'chat_messages_region')
        self.chat_messages_region = attributes[:'chat_messages_region']
      end

      if attributes.has_key?(:'chat_messages_solarsystem')
        self.chat_messages_solarsystem = attributes[:'chat_messages_solarsystem']
      end

      if attributes.has_key?(:'chat_messages_warfaction')
        self.chat_messages_warfaction = attributes[:'chat_messages_warfaction']
      end

      if attributes.has_key?(:'chat_total_message_length')
        self.chat_total_message_length = attributes[:'chat_total_message_length']
      end

      if attributes.has_key?(:'direct_trades')
        self.direct_trades = attributes[:'direct_trades']
      end

      if attributes.has_key?(:'fleet_broadcasts')
        self.fleet_broadcasts = attributes[:'fleet_broadcasts']
      end

      if attributes.has_key?(:'fleet_joins')
        self.fleet_joins = attributes[:'fleet_joins']
      end

      if attributes.has_key?(:'mails_received')
        self.mails_received = attributes[:'mails_received']
      end

      if attributes.has_key?(:'mails_sent')
        self.mails_sent = attributes[:'mails_sent']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          add_contact_bad == o.add_contact_bad &&
          add_contact_good == o.add_contact_good &&
          add_contact_high == o.add_contact_high &&
          add_contact_horrible == o.add_contact_horrible &&
          add_contact_neutral == o.add_contact_neutral &&
          add_note == o.add_note &&
          added_as_contact_bad == o.added_as_contact_bad &&
          added_as_contact_good == o.added_as_contact_good &&
          added_as_contact_high == o.added_as_contact_high &&
          added_as_contact_horrible == o.added_as_contact_horrible &&
          added_as_contact_neutral == o.added_as_contact_neutral &&
          calendar_event_created == o.calendar_event_created &&
          chat_messages_alliance == o.chat_messages_alliance &&
          chat_messages_constellation == o.chat_messages_constellation &&
          chat_messages_corporation == o.chat_messages_corporation &&
          chat_messages_fleet == o.chat_messages_fleet &&
          chat_messages_region == o.chat_messages_region &&
          chat_messages_solarsystem == o.chat_messages_solarsystem &&
          chat_messages_warfaction == o.chat_messages_warfaction &&
          chat_total_message_length == o.chat_total_message_length &&
          direct_trades == o.direct_trades &&
          fleet_broadcasts == o.fleet_broadcasts &&
          fleet_joins == o.fleet_joins &&
          mails_received == o.mails_received &&
          mails_sent == o.mails_sent
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [add_contact_bad, add_contact_good, add_contact_high, add_contact_horrible, add_contact_neutral, add_note, added_as_contact_bad, added_as_contact_good, added_as_contact_high, added_as_contact_horrible, added_as_contact_neutral, calendar_event_created, chat_messages_alliance, chat_messages_constellation, chat_messages_corporation, chat_messages_fleet, chat_messages_region, chat_messages_solarsystem, chat_messages_warfaction, chat_total_message_length, direct_trades, fleet_broadcasts, fleet_joins, mails_received, mails_sent].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end