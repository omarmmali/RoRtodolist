class AddOwnerIdToJob < ActiveRecord::Migration[5.1]
  def change
  	add_reference :jobs, :users, index: true
  end
end
