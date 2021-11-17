class RemoveRestauranteAndReferencesFromReviews < ActiveRecord::Migration[6.0]
  def change
    remove_columns(:reviews, :restaurante, :references)
  end
end
