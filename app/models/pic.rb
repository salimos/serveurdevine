class Pic < ActiveRecord::Base
	def self.all_except(sender)
    find(:all, :order=> "random()", :conditions => ["sender != ?", sender]).first(20)
  end
end