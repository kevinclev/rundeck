actions :create
default_action :create

attribute :name,   kind_of: String, name_attribute: true, required: true
attribute :config, kind_of: Hash, required: true
