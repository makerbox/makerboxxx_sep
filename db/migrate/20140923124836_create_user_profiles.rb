class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :username
      t.float :location

      t.timestamps
    end
  end
end
