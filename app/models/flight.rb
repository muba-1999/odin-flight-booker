class Flight < ApplicationRecord
    belongs_to :depature_airport, class_name: "Airport", foreign_key: "depature_airport_id"
    belongs_to :arrival_airport, class_name: "Airport", foreign_key: "arrival_airport_id"
end
