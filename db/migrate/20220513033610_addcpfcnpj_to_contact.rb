class AddcpfcnpjToContact < ActiveRecord::Migration[7.0]
  def change
    add_column :contact, :cpfcnpj, :integer
  end
end
