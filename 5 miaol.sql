CREATE TABLE yetkazib_beruvchilar (
    id SERIAL PRIMARY KEY,
    kompaniya_nomi VARCHAR(50) NOT NULL,
    telefon_raqam VARCHAR(20),
    manzil VARCHAR(100)
);

INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil)
VALUES
    ('Global Trade', '+998901234567', 'Toshkent'),
    ('Tech Supplies', '+998901234568', 'Andijon'),
    ('Goods Corp', '+998901234569', 'Samarqand');

SELECT * FROM yetkazib_beruvchilar;
