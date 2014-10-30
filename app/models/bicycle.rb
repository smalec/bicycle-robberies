class Bicycle < ActiveRecord::Base
  belongs_to :reporter
  belongs_to :producer
end
