module Types
  class ConditionType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
  end
end
