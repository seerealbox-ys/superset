create table test_db.usage_screen
    (
        id                      VARCHAR(24) PRIMARY KEY,
        timestamp               datetime,
        screenName              varchar(32),
        user_id                 int,
        duration                time        
    )