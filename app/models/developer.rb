class Developer < ApplicationRecord
  validates_presence_of :name
  has_many :pairings, :foreign_key => 'developer1'
  has_many :pairings, :foreign_key => 'developer2'
  belongs_to :sprint, optional: true
end
