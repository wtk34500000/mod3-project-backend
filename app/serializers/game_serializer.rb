class GameSerializer < ActiveModel::Serializer
  attributes :id, :player_id, :score
end
