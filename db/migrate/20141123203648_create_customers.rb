class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :full_name
      t.string :phone_number
      t.string :email_adress
      t.string :notes

      t.timestamps
    end
  end
end
