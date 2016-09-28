class Article < ActiveRecord::Base
	def self.search(search)
  		where("title ILIKE ? or body ILIKE ? ", "%#{search}%" , "%#{search}%")   
	end
end
