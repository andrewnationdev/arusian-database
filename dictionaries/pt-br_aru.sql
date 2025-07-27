CREATE TABLE dicionario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    translit_aru VARCHAR(255) NOT NULL,
    semlek VARCHAR(255) NOT NULL,
    xsampa_aru VARCHAR(255) NOT NULL,
    xsampa_pt VARCHAR(255) NOT NULL,
    pt TEXT NOT NULL,
    word_class VARCHAR(100) NOT NULL
);
