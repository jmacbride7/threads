class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |x|
      x.string :username 
      x.string :email
      x.string :encrypted_password 
      x.string :salt
      x.timestamps
    end
  end
end
