class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.string :email
      t.string :birth
      t.string :pwd

      t.timestamps
    end
  end
end
