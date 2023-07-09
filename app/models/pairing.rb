class Pairing < ApplicationRecord
  belongs_to :sprint
  has_one :developer1, class_name: 'Developer',:foreign_key => 'id', :primary_key => 'developer1_id'
  has_one :developer2, class_name: 'Developer',:foreign_key => 'id', :primary_key => 'developer2_id'
end