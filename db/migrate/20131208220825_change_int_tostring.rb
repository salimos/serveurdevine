class ChangeIntTostring < ActiveRecord::Migration
 def self.up
   change_column :pics, :sender, :string
  end
  def self.down
   change_column :pics, :sender, :integer
  end
end
