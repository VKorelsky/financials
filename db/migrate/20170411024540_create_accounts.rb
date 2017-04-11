class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.references :debtor
      t.references :creditor

      t.timestamps
    end
  end
end
