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
  class GetDogmaEffectsEffectIdOk
    # description string
    attr_accessor :description

    # disallow_auto_repeat boolean
    attr_accessor :disallow_auto_repeat

    # discharge_attribute_id integer
    attr_accessor :discharge_attribute_id

    # display_name string
    attr_accessor :display_name

    # duration_attribute_id integer
    attr_accessor :duration_attribute_id

    # effect_category integer
    attr_accessor :effect_category

    # effect_id integer
    attr_accessor :effect_id

    # electronic_chance boolean
    attr_accessor :electronic_chance

    # falloff_attribute_id integer
    attr_accessor :falloff_attribute_id

    # icon_id integer
    attr_accessor :icon_id

    # is_assistance boolean
    attr_accessor :is_assistance

    # is_offensive boolean
    attr_accessor :is_offensive

    # is_warp_safe boolean
    attr_accessor :is_warp_safe

    # modifiers array
    attr_accessor :modifiers

    # name string
    attr_accessor :name

    # post_expression integer
    attr_accessor :post_expression

    # pre_expression integer
    attr_accessor :pre_expression

    # published boolean
    attr_accessor :published

    # range_attribute_id integer
    attr_accessor :range_attribute_id

    # range_chance boolean
    attr_accessor :range_chance

    # tracking_speed_attribute_id integer
    attr_accessor :tracking_speed_attribute_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'description' => :'description',
        :'disallow_auto_repeat' => :'disallow_auto_repeat',
        :'discharge_attribute_id' => :'discharge_attribute_id',
        :'display_name' => :'display_name',
        :'duration_attribute_id' => :'duration_attribute_id',
        :'effect_category' => :'effect_category',
        :'effect_id' => :'effect_id',
        :'electronic_chance' => :'electronic_chance',
        :'falloff_attribute_id' => :'falloff_attribute_id',
        :'icon_id' => :'icon_id',
        :'is_assistance' => :'is_assistance',
        :'is_offensive' => :'is_offensive',
        :'is_warp_safe' => :'is_warp_safe',
        :'modifiers' => :'modifiers',
        :'name' => :'name',
        :'post_expression' => :'post_expression',
        :'pre_expression' => :'pre_expression',
        :'published' => :'published',
        :'range_attribute_id' => :'range_attribute_id',
        :'range_chance' => :'range_chance',
        :'tracking_speed_attribute_id' => :'tracking_speed_attribute_id'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'description' => :'String',
        :'disallow_auto_repeat' => :'BOOLEAN',
        :'discharge_attribute_id' => :'Integer',
        :'display_name' => :'String',
        :'duration_attribute_id' => :'Integer',
        :'effect_category' => :'Integer',
        :'effect_id' => :'Integer',
        :'electronic_chance' => :'BOOLEAN',
        :'falloff_attribute_id' => :'Integer',
        :'icon_id' => :'Integer',
        :'is_assistance' => :'BOOLEAN',
        :'is_offensive' => :'BOOLEAN',
        :'is_warp_safe' => :'BOOLEAN',
        :'modifiers' => :'Array<GetDogmaEffectsEffectIdModifier>',
        :'name' => :'String',
        :'post_expression' => :'Integer',
        :'pre_expression' => :'Integer',
        :'published' => :'BOOLEAN',
        :'range_attribute_id' => :'Integer',
        :'range_chance' => :'BOOLEAN',
        :'tracking_speed_attribute_id' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'disallow_auto_repeat')
        self.disallow_auto_repeat = attributes[:'disallow_auto_repeat']
      end

      if attributes.has_key?(:'discharge_attribute_id')
        self.discharge_attribute_id = attributes[:'discharge_attribute_id']
      end

      if attributes.has_key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.has_key?(:'duration_attribute_id')
        self.duration_attribute_id = attributes[:'duration_attribute_id']
      end

      if attributes.has_key?(:'effect_category')
        self.effect_category = attributes[:'effect_category']
      end

      if attributes.has_key?(:'effect_id')
        self.effect_id = attributes[:'effect_id']
      end

      if attributes.has_key?(:'electronic_chance')
        self.electronic_chance = attributes[:'electronic_chance']
      end

      if attributes.has_key?(:'falloff_attribute_id')
        self.falloff_attribute_id = attributes[:'falloff_attribute_id']
      end

      if attributes.has_key?(:'icon_id')
        self.icon_id = attributes[:'icon_id']
      end

      if attributes.has_key?(:'is_assistance')
        self.is_assistance = attributes[:'is_assistance']
      end

      if attributes.has_key?(:'is_offensive')
        self.is_offensive = attributes[:'is_offensive']
      end

      if attributes.has_key?(:'is_warp_safe')
        self.is_warp_safe = attributes[:'is_warp_safe']
      end

      if attributes.has_key?(:'modifiers')
        if (value = attributes[:'modifiers']).is_a?(Array)
          self.modifiers = value
        end
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'post_expression')
        self.post_expression = attributes[:'post_expression']
      end

      if attributes.has_key?(:'pre_expression')
        self.pre_expression = attributes[:'pre_expression']
      end

      if attributes.has_key?(:'published')
        self.published = attributes[:'published']
      end

      if attributes.has_key?(:'range_attribute_id')
        self.range_attribute_id = attributes[:'range_attribute_id']
      end

      if attributes.has_key?(:'range_chance')
        self.range_chance = attributes[:'range_chance']
      end

      if attributes.has_key?(:'tracking_speed_attribute_id')
        self.tracking_speed_attribute_id = attributes[:'tracking_speed_attribute_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @effect_id.nil?
        invalid_properties.push('invalid value for "effect_id", effect_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @effect_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          disallow_auto_repeat == o.disallow_auto_repeat &&
          discharge_attribute_id == o.discharge_attribute_id &&
          display_name == o.display_name &&
          duration_attribute_id == o.duration_attribute_id &&
          effect_category == o.effect_category &&
          effect_id == o.effect_id &&
          electronic_chance == o.electronic_chance &&
          falloff_attribute_id == o.falloff_attribute_id &&
          icon_id == o.icon_id &&
          is_assistance == o.is_assistance &&
          is_offensive == o.is_offensive &&
          is_warp_safe == o.is_warp_safe &&
          modifiers == o.modifiers &&
          name == o.name &&
          post_expression == o.post_expression &&
          pre_expression == o.pre_expression &&
          published == o.published &&
          range_attribute_id == o.range_attribute_id &&
          range_chance == o.range_chance &&
          tracking_speed_attribute_id == o.tracking_speed_attribute_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [description, disallow_auto_repeat, discharge_attribute_id, display_name, duration_attribute_id, effect_category, effect_id, electronic_chance, falloff_attribute_id, icon_id, is_assistance, is_offensive, is_warp_safe, modifiers, name, post_expression, pre_expression, published, range_attribute_id, range_chance, tracking_speed_attribute_id].hash
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
