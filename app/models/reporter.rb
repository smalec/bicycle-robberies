class Reporter < ActiveRecord::Base
  has_one :bicycle, dependent: :destroy
  belongs_to :report

  accepts_nested_attributes_for :bicycle
end
