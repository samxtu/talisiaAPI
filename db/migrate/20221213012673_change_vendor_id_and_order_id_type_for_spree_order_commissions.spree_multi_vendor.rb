# This migration comes from spree_multi_vendor (originally 20210728121024)
class ChangeVendorIdAndOrderIdTypeForSpreeOrderCommissions < ActiveRecord::Migration[4.2]
  def change
    change_table(:spree_order_commissions) do |t|
      t.change :vendor_id, :bigint
      t.change :order_id, :bigint
    end
  end
end
