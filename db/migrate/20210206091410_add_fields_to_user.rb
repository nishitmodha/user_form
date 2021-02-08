class AddFieldsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :linkedin, :string
    add_column :users, :skills, :text
    add_column :users, :certifications, :text
    add_column :users, :school, :string
    add_column :users, :university, :string
  end
end
