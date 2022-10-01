class MovieSerializer < ActiveModel::Serializer
  # attributes :id
  # attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director
  attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director, :summary

  # def summary
  #   # byebug
  #   "#{self.object.title} - #{self.object.description[0..49]}..."
  # end

end
