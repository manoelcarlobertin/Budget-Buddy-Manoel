class Cash < ApplicationRecord
  enum :type, { inflow: "inflow", outflow: "outflow" }
end
