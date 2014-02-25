class Pic < ActiveRecord::Base
	def self.all_except(sender)
    find(:all, :conditions => ["sender != ?", sender]).order("RAND()").first(20)
  end
end