CREATE TABLE rules (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    rule_string TEXT NOT NULL,
    ast_json TEXT NOT NULL
);
