class AddPasswordToProfile < ActiveRecord::Migration[5.2]
  def change
  	add_column :profiles, :password_digest, :string
  end
end
