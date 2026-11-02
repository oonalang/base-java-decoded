package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.Closeable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ywg  reason: default package */
/* loaded from: classes3.dex */
public final class ywg implements Closeable {
    public final SQLiteOpenHelper a;
    public final yxs b;
    public final wgz c;
    public final Map d;
    public final Map e;

    public ywg(Context context, yxn yxnVar, yxg yxgVar) {
        ywx ywxVar;
        uwm.ai(yxnVar.b.size() == 1, "schema must contain a single table, found %s", yxnVar.b.size());
        yxs yxsVar = (yxs) yxnVar.b.get(0);
        this.b = yxsVar;
        HashSet q = wrk.q(yxsVar.c.size());
        this.d = new HashMap();
        this.e = new HashMap();
        for (yxm yxmVar : yxsVar.c) {
            String str = yxmVar.b;
            if (str.toLowerCase(Locale.ROOT).startsWith("sensitive_")) {
                yxd yxdVar = yxgVar.c;
                yxdVar = yxdVar == null ? yxd.a : yxdVar;
                if (yxdVar.b == 4) {
                    ywxVar = (ywx) yxdVar.c;
                } else {
                    ywxVar = ywx.a;
                }
                if (ywxVar.b == 7) {
                    Map map = this.d;
                    zbx b = zbx.b(yxmVar.c);
                    map.put(str, b == null ? zbx.UNRECOGNIZED : b);
                }
            } else {
                q.add(str);
            }
        }
        this.c = wgz.n(q);
        this.a = new ywf(this, context);
    }

    public final Cursor a(String str) {
        Cursor rawQuery = this.a.getReadableDatabase().rawQuery(str, null);
        rawQuery.getCount();
        return rawQuery;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
