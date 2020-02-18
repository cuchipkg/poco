class AddIditemToComment < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :iditem, :integer
  end
end
