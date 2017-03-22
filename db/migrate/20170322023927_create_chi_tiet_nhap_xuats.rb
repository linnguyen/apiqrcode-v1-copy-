class CreateChiTietNhapXuats < ActiveRecord::Migration[5.0]
  def change
    create_table :chi_tiet_nhap_xuats do |t|
      t.string :matb
      t.string :maphieu
      t.string :nameofdevice
      t.string :macode

      t.timestamps
    end
  end
end
