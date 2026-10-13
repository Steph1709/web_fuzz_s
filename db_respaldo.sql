CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    correo VARCHAR(100),
    password_hash VARCHAR(255)
);

INSERT INTO usuarios (id, correo, password_hash) VALUES 
(1, 'encontrasteeste?@test.com', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'siloencontrastehola@test.com', '5f4dcc3b5aa765d61d8327deb882cf99');
