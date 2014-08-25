class AddUserIdToMusic < ActiveRecord::Migration
  def change
    add_column :musics, :userID, :integer
  end
end
