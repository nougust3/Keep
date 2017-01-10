CREATE
    TABLE notes
    (
        creation INTEGER PRIMARY KEY,
        modification INTEGER,
        title TEXT,
        content TEXT,
        category TEXT,
        task INTEGER,
        done INTEGER,
        archive INTEGER,
        notebook INTEGER
    );

CREATE
    TABLE notebooks
    (
        id INTEGER PRIMARY KEY,
        parent INTEGER,
        name TEXT,
        description TEXT
    );