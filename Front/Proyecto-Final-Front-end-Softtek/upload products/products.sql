-- Create the 'products' table
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    price DECIMAL(10, 2),
    category VARCHAR(50),
    brand VARCHAR(50),
    imgUrl VARCHAR(255)
);

-- Insert data into the 'products' table
INSERT INTO product (name, description, price, category, brand, imgUrl) VALUES
('UX 200 ARGB LIGHT CPU COOLER', 'El disipador de CPU UX200 ARGB Lighting viene con las aspas de alto flujo de aire, y los tubos de calor de cobre en forma de “U”. Los LEDs ARGB incorporados ofrecen un efecto de iluminación vibrante que permite la sincronización con las placas base. Compatible con el conector universal de Intel y AMD.', 21.1, 'Cooler', 'Thermaltake', 'https://m.media-amazon.com/images/I/71Q10b2FtBL._SL1500_.jpg'),
('Hyper 212 RGB Black Edition', 'El Hyper 212 RGB Black Edition ofrece una mejor instalación y un gran rendimiento, fácilmente uno de los mejores disipadores de aire que se pueden comprar por menos de 50€.', 39.99, 'Cooler', 'Cooler Master', 'https://m.media-amazon.com/images/I/81nu-dwkAeS._SL1500_.jpg'),
('NH-D15', 'El NH-D15 es el mejor disipador de aire que puedes comprar en 2020, y es el rey indiscutible de los disipadores de aire. No es barato, pero si quieres lo mejor de lo mejor, este es el disipador de aire que debes comprar.', 89.9, 'Cooler', 'Noctua', 'https://m.media-amazon.com/images/I/91t48GBv8TL._AC_SL1500_.jpg'),
('MasterLiquid ML240L RGB V2', 'El MasterLiquid ML240L RGB V2 es un disipador de líquido de 240 mm que ofrece un rendimiento de refrigeración superior a un precio muy asequible. Es un disipador de líquido de nivel básico, pero es una gran opción para los usuarios que quieren probar la refrigeración líquida por primera vez.', 69.99, 'Cooler', 'Cooler Master', 'https://m.media-amazon.com/images/I/61g3UkYPnmL._SL1500_.jpg'),
('H100i RGB PLATINUM SE', 'El H100i RGB PLATINUM SE es un disipador de líquido de 240 mm que ofrece un rendimiento de refrigeración superior a un precio muy asequible. Es un disipador de líquido de nivel básico, pero es una gran opción para los usuarios que quieren probar la refrigeración líquida por primera vez.', 169.99, 'Cooler', 'Corsair', 'https://m.media-amazon.com/images/I/71Iogep6zTL._AC_SL1500_.jpg'),
('Ryzen 5 3600', 'El procesador Ryzen 5 3600 cuenta con 6 núcleos y 12 hilos, brindando un rendimiento excepcional a un precio atractivo. Ideal para jugadores que buscan construir un potente PC.', 199.99, 'Cpu', 'AMD', 'https://m.media-amazon.com/images/I/71i7VRKNwpL._AC_SL1500_.jpg'),
('Ryzen 7 3700X', 'El Ryzen 7 3700X es un procesador de 8 núcleos y 16 hilos que ofrece un rendimiento excepcional a un precio competitivo. Perfecto para entusiastas de los juegos que buscan potencia sin compromisos.', 329.99, 'Cpu', 'AMD', 'https://m.media-amazon.com/images/I/71i7VRKNwpL._AC_SL1500_.jpg'),
('Ryzen 9 3900X', 'Con 12 núcleos y 24 hilos, el Ryzen 9 3900X ofrece un rendimiento excepcional para usuarios exigentes. Una opción perfecta para construir un PC de alto rendimiento y versatilidad.', 499.99, 'Cpu', 'AMD', 'https://m.media-amazon.com/images/I/71i7VRKNwpL._AC_SL1500_.jpg'),
('Core i5-9600K', 'El Core i5-9600K, con 6 núcleos y 6 hilos, proporciona un rendimiento excepcional a un precio atractivo. Diseñado para jugadores que buscan potencia sin comprometer su presupuesto.', 199.99, 'Cpu', 'Intel', 'https://m.media-amazon.com/images/I/71i7VRKNwpL._AC_SL1500_.jpg'),
('Core i7-9700K', 'Equipado con 8 núcleos y 8 hilos, el Core i7-9700K ofrece un rendimiento excepcional para entusiastas de los juegos. Una elección ideal para construir un PC potente y versátil.', 329.99, 'Cpu', 'Intel', 'https://m.media-amazon.com/images/I/71i7VRKNwpL._AC_SL1500_.jpg'),
('Core i9-9900K', 'El Core i9-9900K, con 8 núcleos y 16 hilos, ofrece un rendimiento excepcional para usuarios exigentes. La elección perfecta para construir un PC de alto rendimiento sin compromisos.', 499.99, 'Cpu', 'Intel', 'https://m.media-amazon.com/images/I/71i7VRKNwpL._AC_SL1500_.jpg'),
('WD Blue 3D NAND 1TB', 'El WD Blue 3D NAND 1TB es un SSD de 1TB que ofrece un rendimiento increíble por el precio. Es el SSD perfecto para los jugadores que quieren construir un PC de gama media.', 99.99, 'Discos', 'Western Digital', 'https://m.media-amazon.com/images/I/718eEaTmJVL._AC_SL1500_.jpg'),
('Samsung 970 EVO Plus 1TB', 'El Samsung 970 EVO Plus 1TB es un SSD de 1TB que ofrece un rendimiento increíble por el precio. Es el SSD perfecto para los jugadores que quieren construir un PC de gama media.', 199.99, 'Discos', 'Samsung', 'https://m.media-amazon.com/images/I/71OYNmVRFhL._AC_SL1500_.jpg'),
('Seagate BarraCuda 2TB', 'El Seagate BarraCuda 2TB es un HDD de 2TB que ofrece un rendimiento increíble por el precio. Es el HDD perfecto para los jugadores que quieren construir un PC de gama media.', 54.99, 'Discos', 'Seagate', 'https://m.media-amazon.com/images/I/71W881GN6-L._AC_SL1500_.jpg'),
('WD Blue 4TB', 'El WD Blue 4TB es un HDD de 4TB que ofrece un rendimiento increíble por el precio. Es el HDD perfecto para los jugadores que quieren construir un PC de gama media.', 89.99, 'Discos', 'Western Digital', 'https://m.media-amazon.com/images/I/81tOxqlAM+L._AC_SL1500_.jpg'),
('WD Blue SN550 1TB', 'El WD Blue SN550 1TB es un SSD de 1TB que ofrece un rendimiento increíble por el precio. Es el SSD perfecto para los jugadores que quieren construir un PC de gama media.', 104.99, 'Discos', 'Western Digital', 'https://m.media-amazon.com/images/I/71b9pV5aZDS._AC_SL1500_.jpg'),
('Acer SB220Q bi', 'El Acer SB220Q bi es un monitor de 21.5 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 89.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/81QpkIctqPL._AC_SL1500_.jpg'),
('Acer Predator XB271HU', 'El Acer Predator XB271HU es un monitor de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 499.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/71Xl3-y0K5L._AC_SL1500_.jpg'),
('Acer Predator X27', 'El Acer Predator X27 es un monitor de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 1999.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/81eUaj5y1wL._AC_SL1500_.jpg'),
('Acer Predator X35', 'El Acer Predator X35 es un monitor de 35 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 2499.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/81mHL0psH-L._AC_SL1500_.jpg'),
('Acer Predator CG437K', 'El Acer Predator CG437K es un monitor de 43 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 1499.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/71Xl3-y0K5L._AC_SL1500_.jpg'),
('Acer Predator X38', 'El Acer Predator X38 es un monitor de 38 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 2499.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/71Xl3-y0K5L._AC_SL1500_.jpg'),
('Acer Predator XB273K', 'El Acer Predator XB273K es un monitor de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 1299.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/81V1MOVrA3L._AC_SL1500_.jpg'),
('Acer Predator XB323U', 'El Acer Predator XB323U es un monitor de 32 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 799.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/51juMJRoVUL._AC_SL1200_.jpg'),
('Acer Predator XB273K', 'El Acer Predator XB273K es un monitor de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el monitor perfecto para los jugadores que quieren construir un PC de gama media.', 1299.99, 'Monitor', 'Acer', 'https://m.media-amazon.com/images/I/51juMJRoVUL._AC_SL1200_.jpg'),
('Corsair Carbide Series 175R RGB', 'El Corsair Carbide Series 175R RGB es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 59.99, 'Gabinete', 'Corsair', 'https://m.media-amazon.com/images/I/61GimPkvgTL._AC_SL1200_.jpg'),
('Corsair Crystal 680X RGB', 'El Corsair Crystal 680X RGB es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 249.99, 'Gabinete', 'Corsair', 'https://m.media-amazon.com/images/I/71Tax9-LMQL._AC_SL1500_.jpg'),
('Corsair Obsidian 1000D', 'El Corsair Obsidian 1000D es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 499.99, 'Gabinete', 'Corsair', 'https://m.media-amazon.com/images/I/71Tax9-LMQL._AC_SL1500_.jpg'),
('Corsair Crystal 280X RGB', 'El Corsair Crystal 280X RGB es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 159.99, 'Gabinete', 'Corsair', 'https://m.media-amazon.com/images/I/61e4fEX6KgL._AC_SL1200_.jpg'),
('NZXT H510', 'El NZXT H510 es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 69.99, 'Gabinete', 'NZXT', 'https://m.media-amazon.com/images/I/61e4fEX6KgL._AC_SL1200_.jpg'),
('NZXT H710i', 'El NZXT H710i es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 169.99, 'Gabinete', 'NZXT', 'https://m.media-amazon.com/images/I/61e4fEX6KgL._AC_SL1200_.jpg'),
('NZXT H510 Elite', 'El NZXT H510 Elite es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 149.99, 'Gabinete', 'NZXT', 'https://m.media-amazon.com/images/I/61e4fEX6KgL._AC_SL1200_.jpg'),
('NZXT H710', 'El NZXT H710 es un gabinete de 27 pulgadas que ofrece un rendimiento increíble por el precio. Es el gabinete perfecto para los jugadores que quieren construir un PC de gama media.', 139.99, 'Gabinete', 'NZXT', 'https://m.media-amazon.com/images/I/710POypV8KL._AC_SL1500_.jpg'),
('Gigabyte GeForce RTX 2060 OC', 'La Gigabyte GeForce RTX 2060 OC es una GPU de 6GB que ofrece un rendimiento increíble por el precio. Es la GPU perfecta para los jugadores que quieren construir un PC de gama media.', 349.99, 'Gpu', 'Gigabyte', 'https://m.media-amazon.com/images/I/71XcVOdHX+S._AC_SL1500_.jpg'),
('Gigabyte GeForce RTX 2070 OC', 'La Gigabyte GeForce RTX 2070 OC es una GPU de 8GB que ofrece un rendimiento increíble por el precio. Es la GPU perfecta para los jugadores que quieren construir un PC de gama media.', 499.99, 'Gpu', 'Gigabyte', 'https://m.media-amazon.com/images/I/71XcVOdHX+S._AC_SL1500_.jpg'),
('Gigabyte GeForce RTX 2080 OC', 'La Gigabyte GeForce RTX 2080 OC es una GPU de 8GB que ofrece un rendimiento increíble por el precio. Es la GPU perfecta para los jugadores que quieren construir un PC de gama media.', 699.99, 'Gpu', 'Gigabyte', 'https://m.media-amazon.com/images/I/71dX+AHMX1L._AC_SL1500_.jpg'),
('Gigabyte GeForce RTX 2080 Ti OC', 'La Gigabyte GeForce RTX 2080 Ti OC es una GPU de 11GB que ofrece un rendimiento increíble por el precio. Es la GPU perfecta para los jugadores que quieren construir un PC de gama media.', 1199.99, 'Gpu', 'Gigabyte', 'https://m.media-amazon.com/images/I/8188NNMGDOL._AC_SL1500_.jpg'),
('AMD Radeon RX 6600 XT', 'La AMD Radeon RX 6600 XT es una GPU de 8GB que ofrece un rendimiento increíble por el precio. Es la GPU perfecta para los jugadores que quieren construir un PC de gama media.', 399.99, 'Gpu', 'AMD', 'https://m.media-amazon.com/images/I/81Vtsr0wIVL._AC_SL1500_.jpg'),
('AMD Radeon RX 6700 XT', 'La AMD Radeon RX 5700 es una GPU de 8GB que ofrece un rendimiento increíble por el precio. Es la GPU perfecta para los jugadores que quieren construir un PC de gama media.', 349.99, 'Gpu', 'AMD', 'https://m.media-amazon.com/images/I/81PEqT21o3L._AC_SL1500_.jpg'),
('AMD Radeon RX 5600 XT', 'La AMD Radeon RX 5600 XT es una GPU de 6GB que ofrece un rendimiento increíble por el precio. Es la GPU perfecta para los jugadores que quieren construir un PC de gama media.', 279.99, 'Gpu', 'AMD', 'https://m.media-amazon.com/images/I/816ezUqZsKL._AC_SL1500_.jpg'),
('Corsair Vengeance LPX 16GB', 'La Corsair Vengeance LPX 16GB es una memoria RAM de 16GB que ofrece un rendimiento increíble por el precio. Es la memoria RAM perfecta para los jugadores que quieren construir un PC de gama media.', 79.99, 'Memoria', 'Corsair', 'https://m.media-amazon.com/images/I/41a2jzudKtL._AC_SL1006_.jpg'),
('G.Skill Trident Z RGB 16GB', 'La G.Skill Trident Z RGB 16GB es una memoria RAM de 16GB que ofrece un rendimiento increíble por el precio. Es la memoria RAM perfecta para los jugadores que quieren construir un PC de gama media.', 99.99, 'Memoria', 'G.Skill', 'https://m.media-amazon.com/images/I/61l4EStxhnL._AC_SL1274_.jpg'),
('HyperX Fury 16GB', 'La HyperX Fury 16GB es una memoria RAM de 16GB que ofrece un rendimiento increíble por el precio. Es la memoria RAM perfecta para los jugadores que quieren construir un PC de gama media.', 79.99, 'Memoria', 'HyperX', 'https://m.media-amazon.com/images/I/71nQp70NhYL._AC_SL1500_.jpg'),
('Asus ROG Strix B450-F Gaming', 'La Asus ROG Strix B450-F Gaming es una placa madre que ofrece un rendimiento increíble por el precio. Es la placa madre perfecta para los jugadores que quieren construir un PC de gama media.', 129.99, 'Motherboard', 'Asus', 'https://m.media-amazon.com/images/I/61GM4VX3NzL._AC_SL1000_.jpg'),
('Asus ROG Strix X570-E Gaming', 'La Asus ROG Strix X570-E Gaming es una placa madre que ofrece un rendimiento increíble por el precio. Es la placa madre perfecta para los jugadores que quieren construir un PC de gama media.', 329.99, 'Motherboard', 'Asus', 'https://m.media-amazon.com/images/I/91nSHOFzwoL._AC_SL1500_.jpg'),
('Asus ROG Strix Z390-E Gaming', 'La Asus ROG Strix Z390-E Gaming es una placa madre que ofrece un rendimiento increíble por el precio. Es la placa madre perfecta para los jugadores que quieren construir un PC de gama media.', 239.99, 'Motherboard', 'Asus', 'https://m.media-amazon.com/images/I/61gmuQ+qb5L._AC_SL1000_.jpg'),
('Logitech G502 Hero', 'El Logitech G502 Hero es un mouse que ofrece un rendimiento increíble por el precio. Es el mouse perfecto para los jugadores que quieren construir un PC de gama media.', 49.99, 'Periferico', 'Logitech', 'https://m.media-amazon.com/images/I/61mpMH5TzkL._AC_SL1500_.jpg'),
('Logitech G Pro Wireless', 'El Logitech G Pro Wireless es un mouse que ofrece un rendimiento increíble por el precio. Es el mouse perfecto para los jugadores que quieren construir un PC de gama media.', 149.99, 'Periferico', 'Logitech', 'https://m.media-amazon.com/images/I/51iRyfBZtfS._AC_SL1204_.jpg'),
('Logitech G203 Prodigy', 'El Logitech G203 Prodigy es un mouse que ofrece un rendimiento increíble por el precio. Es el mouse perfecto para los jugadores que quieren construir un PC de gama media.', 29.99, 'Periferico', 'Logitech', 'https://m.media-amazon.com/images/I/51pgoq0OalL._AC_SL1019_.jpg'),
('Logitech G305 Lightspeed', 'El Logitech G305 Lightspeed es un mouse que ofrece un rendimiento increíble por el precio. Es el mouse perfecto para los jugadores que quieren construir un PC de gama media.', 49.99, 'Periferico', 'Logitech', 'https://m.media-amazon.com/images/I/51VpABY-b6L._AC_SL1500_.jpg'),
('Logitech G903 Lightspeed', 'El Logitech G903 Lightspeed es un mouse que ofrece un rendimiento increíble por el precio. Es el mouse perfecto para los jugadores que quieren construir un PC de gama media.', 149.99, 'Periferico', 'Logitech', 'https://m.media-amazon.com/images/I/81N9TeedXaL._AC_SL1500_.jpg'),
('Corsair RM750x', 'La Corsair RM750x es una fuente de poder que ofrece un rendimiento increíble por el precio. Es la fuente de poder perfecta para los jugadores que quieren construir un PC de gama media.', 129.99, 'Psu', 'Corsair', 'https://m.media-amazon.com/images/I/816hgUgi5xL._AC_SL1500_.jpg'),
('Corsair RM850x', 'La Corsair RM850x es una fuente de poder que ofrece un rendimiento increíble por el precio. Es la fuente de poder perfecta para los jugadores que quieren construir un PC de gama media.', 149.99, 'Psu', 'Corsair', 'https://m.media-amazon.com/images/I/81J3hY4ZgJL._AC_SL1200_.jpg'),
('Corsair RM1000x', 'La Corsair RM1000x es una fuente de poder que ofrece un rendimiento increíble por el precio. Es la fuente de poder perfecta para los jugadores que quieren construir un PC de gama media.', 179.99, 'Psu', 'Corsair', 'https://m.media-amazon.com/images/I/710giQRHyQS._AC_SL1500_.jpg');