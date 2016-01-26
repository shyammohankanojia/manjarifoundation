class Contact
  include ActiveModel::Model
  attr_accessor :name, :phone, :organization, :charity, :email, :message
end