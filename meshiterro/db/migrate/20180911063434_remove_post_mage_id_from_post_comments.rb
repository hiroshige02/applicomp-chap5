class RemovePostMageIdFromPostComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :post_mage_id, :integer
  end
end
