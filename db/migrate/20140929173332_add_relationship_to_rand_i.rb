class AddRelationshipToRandI < ActiveRecord::Migration
  def change
  	create_table :recipes_ingredients, id: false do |t|
      t.belongs_to :recipe
      t.belongs_to :ingredient
    end
  end
end
