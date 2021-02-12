# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(email: 'jay1294', password: "password")

console1 = Console.create(name: 'Xbox', release_date: "November 15, 2001", 
  company: 'Microsoft', generation: "1st", launch_price: "299.99", cpu: "733 MHz x86 Intel Celeron/Pentium III Custom Hybrid CPU", 
  gpu: "233 MHz nVidia custom GeForce 3 NV2A DirectX 8.0 based GPU", memory: "64 MB DDR SDRAM @ 200 MHz 6.4 GB/s", units_sold: "24 million")

console2 = Console.create(name: 'Xbox 360', release_date: "November 22, 2005", 
  company: 'Microsoft', generation: "2nd", launch_price: "299.99", cpu: "3.2 GHz IBM PowerPC tri-core CPU",
  gpu: "500 MHz ATi custom Radeon X1800 DirectX 9.0c based GPU", memory: "512 MB of GDDR3 RAM @ 700 MHz 22.4 GB/s, 10 MB EDRAM GPU frame buffer memory", units_sold: "84 million")

console3 = Console.create(name: 'Xbox One', release_date: "November 22, 2013", 
  company: 'Microsoft', generation: "3rd", launch_price: "399.99", cpu: "853 MHz AMD Radeon HD 7000 series DirectX 11.1, DirectX 12 based GPU", 
  gpu: "914 MHz AMD Radeon HD 7000 series DirectX 11.1, DirectX 12 based GPU", memory: "8 GB of DDR3 RAM @ 2133 MHz 68.3 GB/s", units_sold: "46.9 million")

console4 = Console.create(name: 'Xbox One S', release_date: "August 2, 2016", 
  company: "Microsoft", generation: "3rd", launch_price: "299.99", cpu: "1.75 GHz AMD x86-64 eight-core CPU", 
  gpu: "853 MHz AMD Radeon HD 7000 series DirectX 11.1", memory: "8 GB of DDR3 RAM @ 2133 MHz 68.3 GB/s", units_sold: "46.9")

console5 = Console.create(name: 'Xbox One X', release_date: "November 7, 2017",
  company: 'Microsoft', generation: "3rd", launch_price: "499.99", cpu: "2.3 GHz semi-custom AMD x86-64 eight-core",
  gpu: "1172 MHz AMD GCN DirectX 11.1, DirectX 12", memory: "12 GB of GDDR5 RAM @ 6.8 GHz 326 GB/s", units_sold: "N/A")

console6 = Console.create(name: 'Xbox Series S', release_date: "November 10, 2020", 
  company: 'Microsoft', generation: "4th", launch_price: "299.99", cpu: "3.6 GHz custom AMD Zen 2 eight-core CPU", 
  gpu: "1550 MHz AMD Custom RDNA 2 DirectX 12 based CPU with 20 compute units", memory: "10 GB of GDDR6 RAM: 8GB @ 244 GB/s, 2 GB @ 56 GB/s", units_sold: "N/A")

console7 = Console.create(name: 'Xbox Series X', release_date: "November 10, 2020", 
  company: 'Microsoft', generation: "4th", launch_price: "499.99", cpu: "3.8 GHz custom AMD Zen 2 eight-core CPU", 
  gpu: "1825 MHz AMD Custom RDNA 2 DirectX 12 based CPU with 52 compute units", memory: "16 GB of GDDR6 RAM; 10 GB @ 560 GB/s, 6 GB @ 336 GB/s", units_sold: "N/A")

console8 = Console.create(name: 'Playsation', release_date: "December 3, 1994", 
  company: 'Playsation', generation: "1st", launch_price: "299", cpu: "	R3000 @ 33.8688 MHz", 
  gpu: "N/A", memory: "2 MB RAM, 1 MB VRAM", units_sold: "102 million")

# console9 = Console.create(name: 'Playsation 2', release_date: "", 
#   company: 'Playsation', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")

# console10 = Console.create(name: 'Playsation 3', release_date: "", 
#   company: 'Playsation', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")

# console11 = Console.create(name: 'Playsation 4', release_date: "", 
#   company: 'Playsation', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")

# console12 = Console.create(name: 'Playsation 5', release_date: "", 
#   company: 'Playsation', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")

# console13 = Console.create(name: '', release_date: "", 
#   company: 'Nintendo', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")

# console14 = Console.create(name: '', release_date: "", 
#   company: 'Nintendo', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")

# console15 = Console.create(name: '', release_date: "", 
#   company: 'Nintendo', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")

# console16 = Console.create(name: '', release_date: "", 
#   company: 'Nintendo', generation: "", launch_price: "", CPU: "", 
#   GPU: "", memory: "" units_sold: "")
      
    





