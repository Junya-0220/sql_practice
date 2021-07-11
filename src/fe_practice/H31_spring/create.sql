/* テーブルの作成 */
CREATE TABLE kensin_result (
    nendo CHAR(4),
    jusin_id CHAR(10),
    gakunen INTEGER,
    sincho decimal(4,1),
    taiju decimal(4,1),
    PRIMARY KEY (nendo,jusin_id)
);

CREATE TABLE junsin_info (
    jusin_id CHAR(10)  NOT NULL,
    name VARCHAR(50)  NOT NULL,
    hurigana CHAR(50)  NOT NULL,
    seinengappi DATE,
    seibetsu SMALLINT,
    tokkijikou VARCHAR(512),
    PRIMARY KEY (jusin_id)
);