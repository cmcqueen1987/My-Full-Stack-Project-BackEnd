# frozen_string_literal: true

class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :continent, :capital_city
  has_one :user

end
