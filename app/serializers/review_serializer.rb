class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comment, :petsitter_id, :owner_id
end
