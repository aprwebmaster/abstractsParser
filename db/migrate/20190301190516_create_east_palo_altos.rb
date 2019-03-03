class CreateEastPaloAltos < ActiveRecord::Migration[5.1]
  def change
    create_table :east_palo_altos do |t|
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
