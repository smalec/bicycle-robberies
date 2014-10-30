class Report < ActiveRecord::Base
  has_one :reporter, dependent: :destroy
  has_one :bicycle, through: :reporter

  accepts_nested_attributes_for :reporter
end
