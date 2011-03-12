class CanceledType
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Versioning
  include Mongoid::I18n
  
  field :position, :type => Integer
  localized_field :name
  field :active, :type => Boolean, :default => true
  cache
end
