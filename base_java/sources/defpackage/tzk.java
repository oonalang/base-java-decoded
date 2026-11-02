package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.IOException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tzk  reason: default package */
/* loaded from: classes.dex */
public final class tzk extends SQLiteOpenHelper implements tyo {
    public static final /* synthetic */ int b = 0;
    private static final String[] c = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), requires_idle INT DEFAULT(0), requires_battery_not_low INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] d = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, sync_metadata BLOB, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] e = {"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), scheduling_flags INT DEFAULT(2), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] f = {tza.e, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
    private static final String[] g;
    private static final String[] h;
    private static final String[] i;
    private static final String[] j;
    private static volatile tzk k;
    private static final Object l;
    public final tpa a;
    private final int m;

    static {
        String str = tza.d;
        g = new String[]{str, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0), validation_count INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        h = new String[]{str, "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        i = new String[]{"CREATE TABLE pending_downloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, download_id TEXT, priority INT DEFAULT(0), urls TEXT, start_timestamp_millis INT DEFAULT(0), requires_unmetered_network INT DEFAULT(1), requires_charging INT DEFAULT(0), connection_attempts INT DEFAULT(3), file_path TEXT, completed INT DEFAULT(0), failure TEXT, next_retry_time_millis INT DEFAULT(0), retry_count INT DEFAULT(0), superpack_name TEXT, superpack_version INT DEFAULT(0), ttl_millis INT DEFAULT(0), UNIQUE (download_id) ON CONFLICT FAIL)", "CREATE TABLE file_metadata (_id INTEGER PRIMARY KEY AUTOINCREMENT, namespace TEXT, name TEXT, gc_priority INT DEFAULT(0), reservation_state INT DEFAULT(0), last_access_millis INT DEFAULT(0), reserved_size INT DEFAULT(0), source TEXT,superpack_name TEXT, superpack_version INT DEFAULT(0),  UNIQUE (namespace, name) ON CONFLICT FAIL)", "CREATE TABLE selected_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, superpack_name TEXT NOT NULL, superpack_version INT DEFAULT(0), pack_list TEXT, UNIQUE (superpack_name) ON CONFLICT FAIL)", "CREATE TABLE pending_packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT NOT NULL, pack_name TEXT NOT NULL, packing_scheme TEXT, UNIQUE (parent_id, pack_name) ON CONFLICT FAIL)", "CREATE TABLE manifest_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, version INT DEFAULT(0), UNIQUE (name) ON CONFLICT FAIL)"};
        j = new String[]{"DROP TABLE IF EXISTS pending_downloads", "DROP TABLE IF EXISTS file_metadata", "DROP TABLE IF EXISTS selected_packs", "DROP TABLE IF EXISTS pending_packs", "DROP TABLE IF EXISTS manifest_table"};
        l = new Object();
    }

    private tzk(Context context) {
        super(context, "superpacks.db", (SQLiteDatabase.CursorFactory) null, 17);
        this.a = new tpa((char[]) null);
        this.m = 17;
    }

    public static tzk b(Context context) {
        if (k == null) {
            synchronized (l) {
                if (k == null) {
                    k = new tzk(context);
                }
            }
        }
        return k;
    }

    private static void d(SQLiteDatabase sQLiteDatabase, int i2) {
        String[] strArr;
        switch (i2) {
            case 11:
                strArr = i;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                strArr = h;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                strArr = g;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                strArr = f;
                break;
            case 15:
                strArr = e;
                break;
            case 16:
                strArr = d;
                break;
            case 17:
                strArr = c;
                break;
            default:
                throw new IllegalArgumentException(a.ca(i2, "Invalid database version: "));
        }
        int length = strArr.length;
        for (int i3 = 0; i3 < 5; i3++) {
            sQLiteDatabase.execSQL(strArr[i3]);
        }
    }

    @Override // defpackage.typ
    public final void a(IOException iOException) {
        this.a.r(new ttk(iOException, 8));
    }

    public final void c(SQLiteDatabase sQLiteDatabase) {
        String[] strArr = j;
        int length = strArr.length;
        for (int i2 = 0; i2 < 5; i2++) {
            sQLiteDatabase.execSQL(strArr[i2]);
        }
        d(sQLiteDatabase, this.m);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        int i2 = this.m;
        ((woz) twj.a.b()).H("Creating database %s, version %d", "superpacks.db", i2);
        d(sQLiteDatabase, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        ((woz) twj.a.b()).O("Downgrading database %s, old version: %d, new version: %d", "superpacks.db", Integer.valueOf(i2), Integer.valueOf(i3));
        c(sQLiteDatabase);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onUpgrade(android.database.sqlite.SQLiteDatabase r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tzk.onUpgrade(android.database.sqlite.SQLiteDatabase, int, int):void");
    }
}
