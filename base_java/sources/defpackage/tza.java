package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tza  reason: default package */
/* loaded from: classes.dex */
final class tza {
    static final long a;
    static final long b;
    static final long c;
    static final String d;
    static final String e;
    public static final /* synthetic */ int f = 0;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = 60000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        b = 60000L;
        TimeUnit timeUnit3 = TimeUnit.SECONDS;
        c = 60000L;
        d = "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(60000), http_read_timeout_millis INT DEFAULT(60000), http_write_timeout_millis INT DEFAULT(60000), http_retry_on_conn_failure INT DEFAULT(1), UNIQUE (download_id) ON CONFLICT FAIL)";
        e = "CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), http_conn_timeout_millis INT DEFAULT(60000), http_read_timeout_millis INT DEFAULT(60000), http_write_timeout_millis INT DEFAULT(60000), http_retry_on_conn_failure INT DEFAULT(1), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)";
    }
}
