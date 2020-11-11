class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested-attributes_for :addresses
end
