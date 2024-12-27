
CREATE TABLE foydalanuvchilar (
    id SERIAL PRIMARY KEY,
    ism VARCHAR(50) NOT NULL,
    yosh INTEGER,
    manzil VARCHAR(50)
);

INSERT INTO foydalanuvchilar (ism, yosh, manzil)
VALUES
    ('Ali', 25, 'Toshkent'),
    ('Olim', 30, 'Samarqand'),
    ('Dilnoza', 22, 'Buxoro');

SELECT * FROM foydalanuvchilar;


