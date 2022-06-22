class CreateEmployments < ActiveRecord::Migration[7.0]
  def change
    create_table :employments do |t|
      t.string :employer
      t.date :date_started
      t.date :date_emplyment_ended
      t.references :user

      t.timestamps
    end
  end
end
