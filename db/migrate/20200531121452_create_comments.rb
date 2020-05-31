class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :body
      t.string :text
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
