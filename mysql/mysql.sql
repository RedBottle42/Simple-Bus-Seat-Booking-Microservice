CREATE TABLE 'List' (
    'No.' BIGINT not null auto_increment primary key, 
    'Nama' varchar(100), 
    'Keberangkatan' varchar(100), 
    'Tujuan' varchar(100),
    'Tanggal' date,
    'Jumlah penumpang' SMALLINT);

INSERT INTO 'List' ('No.', 'Nama', 'Keberangkatan', 'Tujuan', 'Tanggal', 'Jumlah penumpang')
    VALUES (1, 'Yaris', 'Bandung', 'Bandara Soekarno-Hatta', 2022-12-19, 1);

INSERT INTO 'List' ('No.', 'Nama', 'Keberangkatan', 'Tujuan', 'Tanggal', 'Jumlah penumpang')
    VALUES (1, 'Putra', 'Bandung', 'Bekasi', 2022-12-20, 1);
