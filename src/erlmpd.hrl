-record(mpd_conn, {port :: port(), version :: string()}).
-record(mpd_error, {errorid :: string(), position :: string(),
        description :: string(), reason :: string()}).
