class Pages < ActiveRecord::Base
   validates :week, presence: true
   validates :amount, presence: true




end