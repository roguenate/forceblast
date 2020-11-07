class Force < ApplicationRecord
  belongs_to :user
  has_many :elements

  validates_presence_of :user

  ransacker :title_diddly do |parent|
    Arel::Nodes::InfixOperation.new('||', parent.table[:title], '-diddly')
  end

end
