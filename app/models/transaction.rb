class Transaction < ActiveRecord::Base
  self.abstract_class = true
  
  validates :description, presence: true length: { minimumn: 2, maximum: 100 }
  validates :amount, :numericality => { :other_than => 0 }
end