class CreateCoastsides < ActiveRecord::Migration[5.1]
  def change
    create_table :coastsides do |t|
      t.string :apn
      t.string :address
      t.string :grantor
      t.string :grantee
      t.string :transtax
      t.boolean :norecordings

      t.timestamps
    end
  end
end
