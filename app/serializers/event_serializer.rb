class EventSerializer < ActiveModel::Serializer
  attributes :id, :date, :owner_id, :petsitter_id
end
