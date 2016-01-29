class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :mail
      t.integer :status
      t.string :security_code

      t.timestamps null: false
    end
  end
end
