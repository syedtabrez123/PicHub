class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
