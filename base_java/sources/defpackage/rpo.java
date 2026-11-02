package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rpo  reason: default package */
/* loaded from: classes.dex */
public final class rpo implements rpn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper");
    public static final odr b = odu.c("protoxdb_buffer_size_limit", 50);
    public final qsn c;
    public final Executor d;
    public final kzk e = new kzk((char[]) null, (char[]) null);

    public rpo(qsn qsnVar, Executor executor) {
        this.c = qsnVar;
        this.d = executor;
    }

    @Override // defpackage.qsn
    public final qsk a(String str, qtc qtcVar) {
        c();
        qsu qsuVar = (qsu) ((qsp) this.c).c.get(str);
        if (qsuVar != null) {
            String str2 = qtcVar.d;
            String[] strArr = qtcVar.e;
            String str3 = qtcVar.f;
            String str4 = qtcVar.g;
            String[] strArr2 = qsuVar.i;
            return new qsd(qsuVar.d.query(qsuVar.b, strArr2, str2, strArr, null, null, str3, str4), new oyz(qsuVar, 5), qtcVar.h);
        }
        ((wnt) ((wnt) qsp.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "selectDataItems", 101, "ProtoxDb.java")).w("Failed to select data items because given table name [%s] not exists", str);
        return qsj.a;
    }

    @Override // defpackage.qsn
    public final wfy b(String str) {
        qsu qsuVar = (qsu) ((qsp) this.c).c.get(str);
        if (qsuVar != null) {
            return qsuVar.h;
        }
        ((wnt) ((wnt) qsp.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "getQueryableColumns", 193, "ProtoxDb.java")).w("Failed to get queryable columns because given table name [%s] not exists", str);
        return wlb.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3 A[Catch: all -> 0x01a9, TryCatch #3 {all -> 0x01b6, blocks: (B:3:0x000b, B:5:0x0017, B:70:0x018b, B:8:0x0023, B:69:0x0184, B:9:0x0030, B:10:0x0034, B:12:0x003a, B:14:0x0051, B:16:0x005b, B:59:0x014a, B:17:0x0078, B:19:0x0083, B:22:0x0088, B:23:0x008f, B:24:0x0090, B:26:0x009a, B:28:0x009e, B:39:0x00e3, B:41:0x00ec, B:47:0x00f9, B:48:0x010b, B:58:0x0147, B:52:0x013a, B:44:0x00f1, B:46:0x00f5, B:31:0x00b1, B:35:0x00c1, B:60:0x0151, B:61:0x0157, B:63:0x015d, B:65:0x0173, B:67:0x0178, B:68:0x017c), top: B:81:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013a A[Catch: all -> 0x01a9, TryCatch #3 {all -> 0x01b6, blocks: (B:3:0x000b, B:5:0x0017, B:70:0x018b, B:8:0x0023, B:69:0x0184, B:9:0x0030, B:10:0x0034, B:12:0x003a, B:14:0x0051, B:16:0x005b, B:59:0x014a, B:17:0x0078, B:19:0x0083, B:22:0x0088, B:23:0x008f, B:24:0x0090, B:26:0x009a, B:28:0x009e, B:39:0x00e3, B:41:0x00ec, B:47:0x00f9, B:48:0x010b, B:58:0x0147, B:52:0x013a, B:44:0x00f1, B:46:0x00f5, B:31:0x00b1, B:35:0x00c1, B:60:0x0151, B:61:0x0157, B:63:0x015d, B:65:0x0173, B:67:0x0178, B:68:0x017c), top: B:81:0x000b }] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.database.sqlite.SQLiteDatabase] */
    @Override // defpackage.rpn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rpo.c():void");
    }

    @Override // defpackage.qsn, java.lang.AutoCloseable
    public final void close() {
        c();
        this.c.close();
    }
}
