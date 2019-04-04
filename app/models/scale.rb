class Scale < ApplicationRecord
  belongs_to :airport
  belongs_to :program
  enum state: [ :origin, :destination, :technical ]
end

