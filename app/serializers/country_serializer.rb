class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :continent, :capital_city
end
