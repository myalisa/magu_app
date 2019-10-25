class RenamePasswordDigestToPasswordConfirmation < ActiveRecord::Migration[6.0]
  def change
     rename_column :users, :password_digest, :password_confirmation
  end
end
