package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: tzj  reason: default package */
/* loaded from: classes.dex */
public final class tzj implements tze {
    public static final /* synthetic */ int c = 0;
    private static final String[] d = {"superpack_name", "superpack_version", "pack_list", "sync_metadata"};
    private static final String[] e = {"superpack_name", "superpack_version", "pack_list"};
    private static final String[] f = {"superpack_name"};
    public final tyo a;
    public final txd b = new tyz(this, 3);

    public tzj(tyo tyoVar) {
        this.a = tyoVar;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [wfg, wfm] */
    @Override // defpackage.tze
    public final tzd a(String str, boolean z) {
        SQLiteException sQLiteException;
        Throwable th;
        String[] strArr;
        int i;
        tvo tvoVar;
        Object obj;
        Object obj2;
        Cursor cursor = null;
        byte[] bArr = null;
        cursor = null;
        try {
            try {
                SQLiteDatabase readableDatabase = this.a.getReadableDatabase();
                if (z) {
                    strArr = d;
                } else {
                    strArr = e;
                }
                Cursor query = readableDatabase.query("selected_packs", strArr, "superpack_name=?", new String[]{str}, null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToNext()) {
                            int i2 = query.getInt(1);
                            if (z) {
                                bArr = query.getBlob(3);
                            }
                            String string = query.getString(2);
                            List l = tyv.b.l(string);
                            int size = l.size();
                            if (size != 1) {
                                if (size == 2) {
                                    try {
                                        int parseInt = Integer.parseInt((String) l.get(0));
                                        if (parseInt == 1) {
                                            string = (String) l.get(1);
                                            i = parseInt;
                                        } else {
                                            throw new twp("Unsupported serializer version found: " + parseInt);
                                        }
                                    } catch (NumberFormatException e2) {
                                        throw new twp("Failed to parse version number: ".concat(String.valueOf(obj2)), e2);
                                    }
                                } else {
                                    throw new twp("Invalid serialized pack list: ".concat(String.valueOf(string)));
                                }
                            } else {
                                i = 0;
                            }
                            List<String> l2 = tyv.a.l(string);
                            ?? wfgVar = new wfg(4);
                            for (String str2 : l2) {
                                if (i != 0) {
                                    if (i == 1) {
                                        List l3 = twu.a.l(str2);
                                        if (l3.size() == 2) {
                                            try {
                                                tvoVar = new tvo(twt.d((String) l3.get(0)), Integer.parseInt((String) l3.get(1)));
                                            } catch (NumberFormatException e3) {
                                                throw new twp("Failed to parse version number: ".concat(String.valueOf(obj)), e3);
                                            }
                                        } else {
                                            throw new twp("Invalid input: ".concat(String.valueOf(str2)));
                                        }
                                    } else {
                                        throw new IllegalStateException("Found invalid serializer version: " + i);
                                    }
                                } else {
                                    twt d2 = twt.d(str2);
                                    vzn vznVar = twu.a;
                                    tvoVar = new tvo(d2, i2);
                                }
                                wfgVar.h(tvoVar);
                            }
                            tzd tzdVar = new tzd(str, wfgVar.g(), bArr);
                            query.close();
                            return tzdVar;
                        }
                        query.close();
                    } catch (SQLiteException e4) {
                        sQLiteException = e4;
                        cursor = query;
                        tyo tyoVar = this.a;
                        IOException iOException = new IOException(a.cl(str, "SqliteSelectedPacks#get, SQL query failed, superpackName: "), sQLiteException);
                        tyoVar.a(iOException);
                        throw iOException;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (SQLiteException e5) {
            sQLiteException = e5;
        }
    }

    @Override // defpackage.tze
    public final Collection b() {
        try {
            return txs.o(this.a.getReadableDatabase(), "selected_packs", f, new toh(13));
        } catch (SQLiteException e2) {
            tyo tyoVar = this.a;
            IOException iOException = new IOException("SqliteSelectedPacks#getAll, SQL query failed", e2);
            tyoVar.a(iOException);
            throw iOException;
        }
    }

    @Override // defpackage.tze
    public final List c(String str) {
        tzd a = a(str, false);
        if (a == null) {
            return wkw.a;
        }
        return a.a;
    }
}
