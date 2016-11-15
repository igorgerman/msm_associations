class Character < ApplicationRecord

  belongs_to(:actor, :class_name => "Actor", :foreign_key => "actor_id")

  belongs_to :movie

  validates :movie_id, :presence => true
  validates :actor_id, :presence => true


end
