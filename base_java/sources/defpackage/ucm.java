package defpackage;

import android.database.sqlite.SQLiteException;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: ucm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ucm implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ucm(tvd tvdVar, List list, String str, boolean z, int i) {
        this.e = i;
        this.d = tvdVar;
        this.b = list;
        this.c = str;
        this.a = z;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        Throwable th;
        if (this.e != 0) {
            Object obj = this.d;
            ?? r1 = this.b;
            Object obj2 = this.c;
            boolean z2 = this.a;
            try {
                tvu.b(r1, "Cancellation request for pack '%s' failed", obj2);
                boolean z3 = false;
                for (xin xinVar : r1) {
                    z3 |= ((Boolean) wrk.aY(xinVar)).booleanValue();
                }
                if (z3) {
                    ((tvd) obj).o.r(new ttk(obj2, 5));
                }
                if (z2) {
                    try {
                        ((tvd) obj).h((String) obj2);
                        ttl ttlVar = ((tvd) obj).l;
                        ttlVar.b((String) obj2, Collections.EMPTY_SET, 0);
                        ((tvd) obj).i.c((String) obj2);
                        ttlVar.a.b((String) obj2);
                        tzr tzrVar = ((tvd) obj).f;
                        ucd ucdVar = ucd.RELEASE_SUPERPACK;
                        wpd wpdVar = twj.a;
                        File h = tzrVar.h((String) obj2);
                        if (h.exists()) {
                            twb twbVar = tzrVar.g;
                            for (File file : twb.d(h, null)) {
                                String name = file.getName();
                                int i = twt.c;
                                tzrVar.q(new tvn((String) obj2, name), ucdVar, true);
                            }
                            tys tysVar = tzrVar.e;
                            try {
                                ((tzg) tysVar).b.getWritableDatabase().delete("file_metadata", "namespace=?", new String[]{(String) obj2});
                                tzrVar.g.b((String) obj2, h, ucdVar);
                            } catch (SQLiteException e) {
                                tyo tyoVar = ((tzg) tysVar).b;
                                IOException iOException = new IOException("SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: ".concat(String.valueOf(obj2)), e);
                                tyoVar.a(iOException);
                                throw iOException;
                            }
                        }
                        ((tvd) obj).o.r(new ttk(obj2, 6));
                    } catch (Throwable th2) {
                        th = th2;
                        z = true;
                        tpa tpaVar = ((tvd) obj).o;
                        tpaVar.r(new ttm(obj2, th, 3));
                        if (z) {
                            tpaVar.r(new udg(obj2, th, 1));
                        }
                        throw th;
                    }
                }
                return null;
            } catch (Throwable th3) {
                z = z2;
                th = th3;
            }
        } else {
            if (!this.a) {
                ((ucn) this.c).a((txb) this.d, this.b);
            }
            return xij.a;
        }
    }

    public /* synthetic */ ucm(ucn ucnVar, boolean z, txb txbVar, Object obj, int i) {
        this.e = i;
        this.c = ucnVar;
        this.a = z;
        this.d = txbVar;
        this.b = obj;
    }
}
