create table tournaments (
    name            varchar not null,
    status          varchar not null,
    start_date      date,
    end_date        date,
    race            integer not null,
    final_race      integer not null,
    bye_pattern     varchar not null,
    bracket_type    varchar not null,
    table_numbers   integer[],
    mode            varchar not null
);
