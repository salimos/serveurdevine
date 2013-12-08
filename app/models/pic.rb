class Pic < ActiveRecord::Base
	def self.all_except(sender)
    find(:all, :conditions => ["sender != ?", sender]))
  end
end