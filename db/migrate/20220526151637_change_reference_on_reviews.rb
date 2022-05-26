class ChangeReferenceOnReviews < ActiveRecord::Migration[6.1]
  def change
    remove_reference :reviews, :superpower
    add_reference :reviews, :booking, null: false, foreign_key: true
  end
end
