class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :content
      t.string :restaurante
      t.string :references

      t.timestamps
    end
  end
end
