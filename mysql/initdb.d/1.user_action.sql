create table test_db.user_actions
(
    id                      VARCHAR(24) PRIMARY KEY,
    timestamp               datetime,
    screenName              varchar(32),
    user_id                 int,
    mode                    varchar(32),
    session                     varchar(32)
);

