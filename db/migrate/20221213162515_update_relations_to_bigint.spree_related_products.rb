# This migration comes from spree_related_products (originally 20210727141500)
class UpdateRelationsToBigint < ActiveRecord::Migration[4.2]
  def change
    change_table(:spree_relations) do |t|
      t.change :relation_type_id, :bigint
      t.change :relatable_id, :bigint
      t.change :related_to_id, :bigint
    end
  end
end
