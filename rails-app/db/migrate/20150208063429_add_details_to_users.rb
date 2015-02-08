class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :first_name, :strint
    add_column :users, :last_name, :string
    add_column :users, :prefix, :string
    add_column :users, :profile_pic, :string
    add_column :users, :bio, :text
    add_column :users, :teacher_score, :string
    add_column :users, :education, :text
  end
end
