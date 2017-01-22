class Claires < ActiveRecord::Base
   validates :week, presence: true
   validates :claireamount, presence: true

end