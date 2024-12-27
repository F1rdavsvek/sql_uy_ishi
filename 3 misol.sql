CREATE TABLE buyurtmalar (
    id SERIAL PRIMARY KEY,
    foydalanuvchi VARCHAR(50),
    mahsulot VARCHAR(50),
    miqdor INTEGER
);

INSERT INTO buyurtmalar (foydalanuvchi, mahsulot, miqdor)
VALUES
    ('Ali', 'Noutbuk', 1),
    ('Olim', 'Smartfon', 2),
    ('Dilnoza', 'Televizor', 1);

SELECT * FROM buyurtmalar;




