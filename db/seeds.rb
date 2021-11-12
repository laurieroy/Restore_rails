# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies: Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all

Product.create!([
	{
			Name: "Angular Speedster Board 2000",
			Description =
					"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 20000,
			PictureUrl: "/images/products/sb-ang1.png",
			Brand: "Angular",
			ProductType: "Boards",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Green Angular Board 3000",
			Description: "Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.",
			Price: 15000,
			PictureUrl: "/images/products/sb-ang2.png",
			Brand: "Angular",
			ProductType: "Boards",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Rails Board Speed Rush 3",
			Description =
					"Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.",
			Price: 18000,
			PictureUrl: "/images/products/sb-core1.png",
			Brand: "Rails",
			ProductType: "Boards",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Net Rails Super Board",
			Description =
					"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.",
			Price: 30000,
			PictureUrl: "/images/products/sb-core2.png",
			Brand: "Rails",
			ProductType: "Boards",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "React Board Super Whizzy Fast",
			Description =
					"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 25000,
			PictureUrl: "/images/products/sb-react1.png",
			Brand: "React",
			ProductType: "Boards",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "ProductTypescript Entry Board",
			Description =
					"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 12000,
			PictureUrl: "/images/products/sb-ts1.png",
			Brand: "TypeScript",
			ProductType: "Boards",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Rails Blue Hat",
			Description =
					"Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 1000,
			PictureUrl: "/images/products/hat-core1.png",
			Brand: "Rails",
			ProductType: "Hats",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Green React Woolen Hat",
			Description =
					"Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 8000,
			PictureUrl: "/images/products/hat-react1.png",
			Brand: "React",
			ProductType: "Hats",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Purple React Woolen Hat",
			Description =
					"Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 1500,
			PictureUrl: "/images/products/hat-react2.png",
			Brand: "React",
			ProductType: "Hats",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Blue Code Gloves",
			Description =
					"Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 1800,
			PictureUrl: "/images/products/glove-code1.png",
			Brand: "VS Code",
			ProductType: "Gloves",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Green Code Gloves",
			Description =
					"Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 1500,
			PictureUrl: "/images/products/glove-code2.png",
			Brand: "VS Code",
			ProductType: "Gloves",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Purple React Gloves",
			Description =
					"Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 1600,
			PictureUrl: "/images/products/glove-react1.png",
			Brand: "React",
			ProductType: "Gloves",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Green React Gloves",
			Description =
					"Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 1400,
			PictureUrl: "/images/products/glove-react2.png",
			Brand: "React",
			ProductType: "Gloves",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Redis Red Boots",
			Description =
					"Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.",
			Price: 25000,
			PictureUrl: "/images/products/boot-redis1.png",
			Brand: "Redis",
			ProductType: "Boots",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Rails Red Boots",
			Description =
					"Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.",
			Price: 18999,
			PictureUrl: "/images/products/boot-core2.png",
			Brand: "Rails",
			ProductType: "Boots",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Rails Purple Boots",
			Description =
					"Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.",
			Price: 19999,
			PictureUrl: "/images/products/boot-core1.png",
			Brand: "Rails",
			ProductType: "Boots",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Angular Purple Boots",
			Description: "Aenean nec lorem. In porttitor. Donec laoreet nonummy augue.",
			Price: 15000,
			PictureUrl: "/images/products/boot-ang2.png",
			Brand: "Angular",
			ProductType: "Boots",
			QuantityInStock: 100
	},
	new Product
	{
			Name: "Angular Blue Boots",
			Description =
					"Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.",
			Price: 18000,
			PictureUrl: "/images/products/boot-ang1.png",
			Brand: "Angular",
			ProductType: "Boots",
			QuantityInStock: 100
	}])

	p "Created #{Product.count} products"