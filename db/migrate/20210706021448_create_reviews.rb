class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :comment
      t.integer :seller_id
      t.integer :buyer_id

      t.timestamps
    end
  end
end
