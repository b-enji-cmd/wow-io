class CreateProfileCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :profile_characters do |t|
      t.references :profile, foreign_key: true
      t.references :character, foreign_key: true
    end
  end
end
