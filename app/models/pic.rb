class Pic < ActiveRecord::Base
	def self.all_except(sender)
    find(:all, :conditions => ["sender != ?", sender]).order("random()").first(20)
  end
end