CREATE TABLE tbl_collections(
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardinCollection INT NOT NULL,
);

CREATE TABLE tbl_types(
    id SERIAL PRIMARY KEY,
    typeName VARCHAR(50) NOT NULL
);

CREATE TABLE tbl_stages(
    id SERIAL PRIMARY KEY,
    stageName VARCHAR(50) NOT NULL
);

CREATE TABLE tbl_cards(
    id SERIAL PRIMARY KEY,
    hp INT,
    name VARCHAR(100) NOT NULL,
    type_id INT,
    stage_id INT,
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(10),
    weak VARCHAR(50),
    resis VARCHAR(50),
    retreat VARCHAR(50),
    cardNumberInCollection INT,
    collection_id INT,
    FOREIGN KEY (type_id) REFERENCES tbl_types(id),
    FOREIGN KEY (stage_id) REFERENCES tbl_stages(id),
    FOREIGN KEY (collection_id) REFERENCES tbl_collections(id)
);