class RemoveFullNameInNinjas < ActiveRecord::Migration
  def change
  	remove_column :ninjas, :full_name, :string
  end
end
