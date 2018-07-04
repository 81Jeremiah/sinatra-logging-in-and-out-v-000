class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.sting :name
      t.string :email
      t.decimal :balance
    end
  end
end
