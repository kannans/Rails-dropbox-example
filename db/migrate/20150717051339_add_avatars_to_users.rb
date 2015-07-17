class AddAvatarsToUsers < ActiveRecord::Migration
  def change
    add_column :galleries, :avatars, :json
  end
end
