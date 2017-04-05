# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
l1= LabRoom.create!(name: "Lab Room 1")
l2= LabRoom.create!(name: "Lab Room 2")
s1 = l1.staffs.create!(name: "Nguyen Van Lin" , gender: "Nam", address: "Quang Nam", telephone: "0905227745", 
	email: "nguyenvanlin01041994@gmail.com", position: "Giao Vien")
s2 = l2.staffs.create!(name: "Nguyen Van Vuong" , gender: "Nam", address: "Quang Ngai", telephone: "0905227745", 
	email: "nguyenvanvuong@gmail.com", position: "Giam Doc")
e1 = s1.export_bills.create!(date_of_export: "5/4/2017")
e2 = s2.export_bills.create!(date_of_export: "23/3/2017")

e1.input_output_details.create(code_of_device: "D001", name: "Dell Voutro", unit: "pc", amount: 5, 
	time_of_warranty: "3 years", producer: "Dell corporation", description: "This is a computer for IT department",
	qrcode: "2017D001CNTT", country: "Germany", date_of_produce: "12/3/2017")
e1.input_output_details.create!(code_of_device: "A001", name: "Asus", unit: "pc", amount: 7, 
	time_of_warranty: "1 years", producer: "Asus company", description: "This is a computer for serving education and lecture",
	qrcode: "2017A001CNTT", country: "USA", date_of_produce: "15/12/2006")
e1.input_output_details.create!(code_of_device: "I001", name: "Mac Book Pro", unit: "pc", amount: 3, 
	time_of_warranty: "5 years", producer: "Apple Agency", description: "This device used for whom is in IOS Group",
	qrcode: "2017I001CNTT", country: "Japan", date_of_produce: "17/1/2008")
e1.input_output_details.create(code_of_device: "D001", name: "Dell Voutro", unit: "pc", amount: 5, 
	time_of_warranty: "3 years", producer: "Dell corporation", description: "This is a computer for IT department",
	qrcode: "2017D001CNTT", country: "Germany", date_of_produce: "12/3/2017")
e1.input_output_details.create!(code_of_device: "A001", name: "Asus", unit: "pc", amount: 7, 
	time_of_warranty: "1 years", producer: "Asus company", description: "This is a computer for serving education and lecture",
	qrcode: "2017A001CNTT", country: "USA", date_of_produce: "15/12/2006")
e1.input_output_details.create!(code_of_device: "I001", name: "Mac Book Pro", unit: "pc", amount: 3, 
	time_of_warranty: "5 years", producer: "Apple Agency", description: "This device used for whom is in IOS Group",
	qrcode: "2017I001CNTT", country: "Japan", date_of_produce: "17/1/2008")
e1.input_output_details.create(code_of_device: "D001", name: "Dell Voutro", unit: "pc", amount: 5, 
	time_of_warranty: "3 years", producer: "Dell corporation", description: "This is a computer for IT department",
	qrcode: "2017D001CNTT", country: "Germany", date_of_produce: "12/3/2017")
e1.input_output_details.create!(code_of_device: "A001", name: "Asus", unit: "pc", amount: 7, 
	time_of_warranty: "1 years", producer: "Asus company", description: "This is a computer for serving education and lecture",
	qrcode: "2017A001CNTT", country: "USA", date_of_produce: "15/12/2006")
e1.input_output_details.create!(code_of_device: "I001", name: "Mac Book Pro", unit: "pc", amount: 3, 
	time_of_warranty: "5 years", producer: "Apple Agency", description: "This device used for whom is in IOS Group",
	qrcode: "2017I001CNTT", country: "Japan", date_of_produce: "17/1/2008")
e1.input_output_details.create(code_of_device: "D001", name: "Dell Voutro", unit: "pc", amount: 5, 
	time_of_warranty: "3 years", producer: "Dell corporation", description: "This is a computer for IT department",
	qrcode: "2017D001CNTT", country: "Germany", date_of_produce: "12/3/2017")
e1.input_output_details.create!(code_of_device: "A001", name: "Asus", unit: "pc", amount: 7, 
	time_of_warranty: "1 years", producer: "Asus company", description: "This is a computer for serving education and lecture",
	qrcode: "2017A001CNTT", country: "USA", date_of_produce: "15/12/2006")
e1.input_output_details.create!(code_of_device: "I001", name: "Mac Book Pro", unit: "pc", amount: 3, 
	time_of_warranty: "5 years", producer: "Apple Agency", description: "This device used for whom is in IOS Group",
	qrcode: "2017I001CNTT", country: "Japan", date_of_produce: "17/1/2008")

e2.input_output_details.create(code_of_device: "T001", name: "Table", unit: "one", amount: 3, 
	time_of_warranty: "1 years", producer: "DSL", description: "This is table for teacher",
	qrcode: "2017T001CNTT", country: "Germany", date_of_produce: "12/3/2017")
e2.input_output_details.create!(code_of_device: "C001", name: "Cup", unit: "one", amount: 6, 
	time_of_warranty: "1 years", producer: "DAN", description: "This cup is used for teacher rooms",
	qrcode: "2017C001CNTT", country: "USA", date_of_produce: "15/12/2006")
e2.input_output_details.create!(code_of_device: "I001", name: "Mac Book Pro", unit: "pc", amount: 3, 
	time_of_warranty: "5 years", producer: "Apple Agency", description: "This device used for whom is in IOS Group",
	qrcode: "2017I001CNTT", country: "Japan", date_of_produce: "17/1/2008")


e1.export_bill_details.create(qrcode: "2017D001CNTT1")
e1.export_bill_details.create(qrcode: "2017D001CNTT2")
e1.export_bill_details.create(qrcode: "2017D001CNTT3")
e1.export_bill_details.create(qrcode: "2017D001CNTT4")
e1.export_bill_details.create(qrcode: "2017D001CNTT5")
e1.export_bill_details.create(qrcode: "2017A001CNTT1")
e1.export_bill_details.create(qrcode: "2017A001CNTT2")
e1.export_bill_details.create(qrcode: "2017A001CNTT3")
e1.export_bill_details.create(qrcode: "2017A001CNTT4")
e1.export_bill_details.create(qrcode: "2017A001CNTT5")
e1.export_bill_details.create(qrcode: "2017A001CNTT6")
e1.export_bill_details.create(qrcode: "2017A001CNTT7")
e1.export_bill_details.create(qrcode: "2017I001CNTT1")
e1.export_bill_details.create(qrcode: "2017I001CNTT2")
e1.export_bill_details.create(qrcode: "2017I001CNTT3")

