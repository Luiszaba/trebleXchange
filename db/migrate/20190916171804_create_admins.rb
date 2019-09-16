class CreateAdmins < ActiveRecord::Migration[6.0]
  def change
    create_table :admins do |t|
      t.string :email
      t.string :username
      t.string :password
      t.string :first_name
      t.string :last_name
      t.string :height
      t.integer :age

      t.timestamps
    end
  end
end
