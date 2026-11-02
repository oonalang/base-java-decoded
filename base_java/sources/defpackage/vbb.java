package defpackage;

import android.database.sqlite.SQLiteDatabase;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: vbb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vbb implements xgv {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vbb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, xin] */
    @Override // defpackage.xgv
    public final xha a(zcu zcuVar, Object obj) {
        vay vayVar;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Void r5 = (Void) obj;
                return new xha(this.a);
            }
            vay vayVar2 = (vay) obj;
            vayVar2.a();
            tpc tpcVar = (tpc) this.a;
            vax vaxVar = new vax(vayVar2, (Object[]) tpcVar.a, (String) tpcVar.b);
            int i2 = vbi.a;
            vbh vbhVar = new vbh(vaxVar);
            Executor executor = vayVar2.b;
            int i3 = vvw.a;
            executor.execute(new abdz((abzh) new Object(), vuz.d(), vbhVar, 1));
            xhg xhgVar = xhg.a;
            xha xhaVar = new xha(wrk.aP(vbhVar));
            vbhVar.b(new xhz(vbhVar, new fyk(xhaVar, xhgVar, 12)), xhgVar);
            return xhaVar;
        }
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        boolean isWriteAheadLoggingEnabled = sQLiteDatabase.isWriteAheadLoggingEnabled();
        vbg vbgVar = (vbg) this.a;
        Executor executor2 = vbgVar.j;
        if (isWriteAheadLoggingEnabled) {
            vayVar = new vay(sQLiteDatabase, vbgVar.c, executor2, vbgVar.o);
        } else {
            vayVar = new vay(sQLiteDatabase, executor2, executor2, vbgVar.o);
        }
        xij xijVar = new xij(vayVar);
        Objects.requireNonNull(vayVar);
        return vbg.a(xijVar, new vba(vayVar, 0));
    }
}
