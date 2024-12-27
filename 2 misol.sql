CREATE TABLE mahsulotlar (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    narx INTEGER,
    tavsif VARCHAR(200)
);

INSERT INTO mahsulotlar (nom, narx, tavsif)
VALUES
    ('Noutbuk', 5000000, 'Lenovo ThinkPad'),
    ('Smartfon', 3000000, 'Samsung Galaxy'),
    ('Televizor', 4000000, 'LG LED');

SELECT * FROM mahsulotlar;




