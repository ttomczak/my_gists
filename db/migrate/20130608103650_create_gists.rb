class CreateGists < ActiveRecord::Migration
  def change
    create_table :gists do |t|
      t.text :imie
      t.string :nazwisko
      t.string :numeralbumu

      t.timestamps
    end
  end
end
