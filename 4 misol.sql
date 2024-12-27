CREATE TABLE xodimlar (
    id SERIAL PRIMARY KEY,
    ism VARCHAR(50) NOT NULL,
    lavozim VARCHAR(50),
    yillik_ish_haqi INTEGER
);

INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi)
VALUES
    ('Bekzod', 'Menejer', 24000000),
    ('Madina', 'Dasturchi', 36000000),
    ('Zarina', 'Hisobchi', 18000000);

SELECT * FROM xodimlar;