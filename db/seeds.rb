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
  company: 'Sony', generation: "1st", launch_price: "299.99", cpu: "	R3000 @ 33.8688 MHz", 
  gpu: "N/A", memory: "2 MB RAM, 1 MB VRAM", units_sold: "102 million")

console9 = Console.create(name: 'Playsation 2', release_date: "October 24, 2000", 
  company: 'Sony', generation: "2nd", launch_price: "299.99", CPU: "MIPS III R5900-based Emotion Engine", 
  GPU: "150 MHz Graphics Synthesizer", memory: "32 MB RDRAM, 4MB eDRAM" units_sold: "155 million")

console10 = Console.create(name: 'Playsation 3', release_date: "November 17, 2006", 
  company: 'Sony', generation: "3rd", launch_price: "499.99", CPU: "3.2 GHz Cell Broadband Engine", 
  GPU: "550 MHz Nvid", memory: "256 MB XDR DRAM, 256 MB GDDR3" units_sold: "87.4 million")

console11 = Console.create(name: 'Playsation 4', release_date: "November 15, 2013", 
  company: 'Sony', generation: "4th", launch_price: "399.99", CPU: "Semi-custom 8 core AMD 1.6 Ghz CPU", 
  GPU: "Custom AMD GCN integrated 800 MHz", memory: "8 GB GDDR5 RAM" units_sold: "106 million")

console12 = Console.create(name: 'Playsation 5', release_date: "November 12, 2020", 
  company: 'Sony', generation: "5th", launch_price: "499.99", CPU: "Cutom 8 core AMD Zen 2 up to 3.5 GHz", 
  GPU: "Custom AMD RDNA 2, 36 CUs up to 2.33 GHz", memory: "16 GB GDDR6 SDRAM" units_sold: "7.8 million")

console13 = Console.create(name: 'Super Nintendo', release_date: "August 23, 1991", 
  company: 'Nintendo', generation: "4th", launch_price: "199.99", CPU: "Ricoh 5A22 @3.58 mHz", 
  GPU: "N/A", memory: "N/A" units_sold: "49.1 million")

console14 = Console.create(name: 'Nintendo 64', release_date: "September 29, 1996", 
  company: 'Nintendo', generation: "5th", launch_price: "199.99", CPU: "64-bit NEC VR4300 @93.75 MHz", 
  GPU: "SGI RCP @ 62.5 MHz", memory: "4 MB Rambus RDRAM" units_sold: "32.93 million")

console15 = Console.create(name: 'GameCube', release_date: "November 18, 2001", 
  company: 'Nintendo', generation: "6th", launch_price: "199.99", CPU: "32-bit IBM PowerPC 750CXe Gekko @ 485 MHz", 
  GPU: "ATI Flipper GPU @ 162 MHz with 3MB embedded 1T-SRAM", memory: "24 MB of 1T-SRAM @ 324MHz" units_sold: "21.75 million")

console16 = Console.create(name: 'Wii', release_date: "November 19, 2006", 
  company: 'Nintendo', generation: "7th", launch_price: "249.99", CPU: "IBM PowerPC Broadway @ 729 MHz", 
  GPU: "ATI Hollywood @ 243 MHz", memory: "	24 MB 1T-SRAM @ 324 MHz (2.7 GB/s) + 64 MB GDDR3 SDRAM" units_sold: "101.63 million")
      
console16 = Console.create(name: 'Wii U', release_date: "November 18, 2012", 
  company: 'Nintendo', generation: "8th", launch_price: "349.99", CPU: "1.24 GHz Tri-Core IBM PowerPC", 
  GPU: "550 MHz AMD Radeon-based", memory: "2 GB DDR3" units_sold: "13.56 million")    

console16 = Console.create(name: 'Nintendo Switch', release_date: "March 3, 2017", 
  company: 'Nintendo', generation: "9th", launch_price: "299.99", CPU: "ARM 4 Cortex-A57 cores @ 1.02 GHz", 
  GPU: "256 Maxwell-based CUDA cores @ 307.2–768 MHz", memory: "4 GB LPDDR4 @ 1331/1600 MHz" units_sold: "84.59 million")





