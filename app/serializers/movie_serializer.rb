class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :director, :release_year, :thumbs_up, :thumbs_down
end
