class TestResult < ApplicationRecord
  belongs_to :test
  belongs_to :student
end
