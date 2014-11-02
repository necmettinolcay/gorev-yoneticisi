class Task < ActiveRecord::Base
	validates :gorev, :aciklama, presence:true
	validates :gorev, length: {in: 5..255}
	validates :aciklama, length: {minimum: 10}
end
