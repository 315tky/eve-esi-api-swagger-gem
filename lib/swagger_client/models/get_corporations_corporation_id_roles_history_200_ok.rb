=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 1.2.9

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'date'

module SwaggerClient
  # 200 ok object
  class GetCorporationsCorporationIdRolesHistory200Ok
    # changed_at string
    attr_accessor :changed_at

    # The character whose roles are changed
    attr_accessor :character_id

    # ID of the character who issued this change
    attr_accessor :issuer_id

    # new_roles array
    attr_accessor :new_roles

    # old_roles array
    attr_accessor :old_roles

    # role_type string
    attr_accessor :role_type

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'changed_at' => :'changed_at',
        :'character_id' => :'character_id',
        :'issuer_id' => :'issuer_id',
        :'new_roles' => :'new_roles',
        :'old_roles' => :'old_roles',
        :'role_type' => :'role_type'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'changed_at' => :'DateTime',
        :'character_id' => :'Integer',
        :'issuer_id' => :'Integer',
        :'new_roles' => :'Array<String>',
        :'old_roles' => :'Array<String>',
        :'role_type' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'changed_at')
        self.changed_at = attributes[:'changed_at']
      end

      if attributes.has_key?(:'character_id')
        self.character_id = attributes[:'character_id']
      end

      if attributes.has_key?(:'issuer_id')
        self.issuer_id = attributes[:'issuer_id']
      end

      if attributes.has_key?(:'new_roles')
        if (value = attributes[:'new_roles']).is_a?(Array)
          self.new_roles = value
        end
      end

      if attributes.has_key?(:'old_roles')
        if (value = attributes[:'old_roles']).is_a?(Array)
          self.old_roles = value
        end
      end

      if attributes.has_key?(:'role_type')
        self.role_type = attributes[:'role_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @changed_at.nil?
        invalid_properties.push('invalid value for "changed_at", changed_at cannot be nil.')
      end

      if @character_id.nil?
        invalid_properties.push('invalid value for "character_id", character_id cannot be nil.')
      end

      if @issuer_id.nil?
        invalid_properties.push('invalid value for "issuer_id", issuer_id cannot be nil.')
      end

      if @new_roles.nil?
        invalid_properties.push('invalid value for "new_roles", new_roles cannot be nil.')
      end

      if @old_roles.nil?
        invalid_properties.push('invalid value for "old_roles", old_roles cannot be nil.')
      end

      if @role_type.nil?
        invalid_properties.push('invalid value for "role_type", role_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @changed_at.nil?
      return false if @character_id.nil?
      return false if @issuer_id.nil?
      return false if @new_roles.nil?
      return false if @old_roles.nil?
      return false if @role_type.nil?
      role_type_validator = EnumAttributeValidator.new('String', ['grantable_roles', 'grantable_roles_at_base', 'grantable_roles_at_hq', 'grantable_roles_at_other', 'roles', 'roles_at_base', 'roles_at_hq', 'roles_at_other'])
      return false unless role_type_validator.valid?(@role_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] role_type Object to be assigned
    def role_type=(role_type)
      validator = EnumAttributeValidator.new('String', ['grantable_roles', 'grantable_roles_at_base', 'grantable_roles_at_hq', 'grantable_roles_at_other', 'roles', 'roles_at_base', 'roles_at_hq', 'roles_at_other'])
      unless validator.valid?(role_type)
        fail ArgumentError, 'invalid value for "role_type", must be one of #{validator.allowable_values}.'
      end
      @role_type = role_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          changed_at == o.changed_at &&
          character_id == o.character_id &&
          issuer_id == o.issuer_id &&
          new_roles == o.new_roles &&
          old_roles == o.old_roles &&
          role_type == o.role_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [changed_at, character_id, issuer_id, new_roles, old_roles, role_type].hash
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
