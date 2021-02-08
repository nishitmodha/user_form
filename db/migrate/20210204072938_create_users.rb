class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :f_name
      t.string :l_name
      t.datetime :dob
      t.string :email
      t.string :phone_number
      t.text :address
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
