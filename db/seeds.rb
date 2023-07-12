# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
	

	employee = Employee.create({
		first_name: "Mohsin",
		last_name: "Laeeque",
		personel_email: "mohsin.laeeque@arhamsoft.com",
		city: "Lahore",
		state: "Punjab",
		country: "Pakistan",
		pincode: "54600",
		address_line_1: "Muslim town"
	})

	employee = Employee.new({
		first_name: "Saeed",
		last_name: "Ullah Khan",
		personel_email: "saeed@arhamsoft.com",
		city: "Lahore",
		state: "Punjab",
		country: "Pakistan",
		pincode: "54600",
		address_line_1: "Johar town"
	})
	employee.save()