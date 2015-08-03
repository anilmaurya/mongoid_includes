require './spec/support/models/model'

class Song
  include Mongoid::Document

  field :name, type: String

  belongs_to :album
end
