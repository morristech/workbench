class Contact < ActiveRecord::Base
  attr_accessible :email, :firstname, :lastname, :phones_attributes
  
  has_many :phones
  
  accepts_nested_attributes_for :phones
  
  validates :firstname, presence: true
  validates :lastname, presence: true
#  validates :email, presence: true, uniqueness: true
#  validates :phones, length: { is: 3 }
  
  #validates_presence_of :firstname, :lastname
  
  def name
    [firstname, lastname].join(' ')
  end
 
  def self.by_letter(letter)
    where("lastname LIKE ?", "#{letter}%").order(:lastname)
  end
  
end
