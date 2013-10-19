class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.integer :mobile_no
      t.string :address

      t.timestamps
    end
  end
end
