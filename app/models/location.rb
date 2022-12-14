class Location < ApplicationRecord
  acts_as_mappable default_units: :kilometers,
                   default_formula: :sphere,
                   distance_field_name: :distance,
                   lat_column_name: :lat,
                   lng_column_name: :lng
end
