package defpackage;

import android.content.Context;
import android.os.Trace;
/* compiled from: PG */
/* renamed from: gun  reason: default package */
/* loaded from: classes.dex */
public final class gun implements AutoCloseable, nwi, qev, odp {
    private static volatile gun a;
    private final Context b;
    private final nzf c = nzf.a();
    private nvq d;

    private gun(Context context) {
        this.b = context.getApplicationContext();
        this.d = new nvq(context);
    }

    public static gun c(Context context) {
        gun gunVar;
        gun gunVar2 = a;
        if (gunVar2 == null) {
            synchronized (gun.class) {
                gunVar = a;
                if (gunVar == null) {
                    xir xirVar = nid.a().c;
                    gun gunVar3 = new gun(context);
                    qew.b().c(gunVar3, mzw.class, xirVar);
                    a = gunVar3;
                    gunVar = gunVar3;
                }
            }
            return gunVar;
        }
        return gunVar2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        qew.b().e(this, mzw.class);
        a = null;
    }

    public final nwa d() {
        return this.d.a;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("GboardEmojiVariantsController.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("GboardEmojiVariantsController.onReceive");
        try {
            mzw mzwVar = (mzw) qerVar;
            h();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.nwj
    public final xin e() {
        return this.d.e();
    }

    @Override // defpackage.nwj
    public final String f(String str) {
        return this.d.f(str);
    }

    public final String g(String str) {
        String f = f(str);
        if (f == null || !nzf.b(f, nza.instance.i)) {
            return null;
        }
        return f;
    }

    @Override // defpackage.nwj
    public final void h() {
        this.d.h();
    }

    @Override // defpackage.nwj
    public final boolean i(String str) {
        return this.d.i(str);
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        this.d = new nvq(this.b);
    }

    @Override // defpackage.nwj
    public final int j() {
        return this.d.j();
    }
}
