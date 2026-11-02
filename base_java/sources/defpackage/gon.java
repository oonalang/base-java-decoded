package defpackage;

import android.content.Context;
import android.view.View;
/* compiled from: PG */
/* renamed from: gon  reason: default package */
/* loaded from: classes2.dex */
public final class gon {
    public final Object a;
    public final Object b;
    public Object c;
    public final Object d;

    public gon(cfs cfsVar) {
        this.a = cfsVar;
        this.b = new gop(this);
        this.d = new cew(new goq(this), new gor(this));
    }

    public final synchronized gnp a() {
        if (this.c == null) {
            this.c = (gnp) ((cfs) this.a).e(gnp.class);
        }
        return (gnp) this.c;
    }

    public final Object b(abwh abwhVar) {
        return cft.k((cfs) this.a, true, false, new goo(this, 0), abwhVar);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [qmm, java.lang.Object] */
    public final void c(boolean z) {
        Object obj = this.c;
        if (obj != null) {
            this.c = null;
            this.a.i((View) obj, null, false);
            if (z) {
                ((abke) this.d).W();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [qmm, java.lang.Object] */
    public final void d(View view) {
        qnn D = qnr.D();
        D.E(view);
        ?? r1 = this.a;
        D.e(r1.a());
        D.N();
        qnn a = D.a();
        a.k = qnm.d;
        a.g(true);
        a.h(true);
        a.d = new far(this, view);
        r1.v(a.c());
    }

    public gon(Context context, qmm qmmVar, abke abkeVar) {
        this.b = context;
        this.a = qmmVar;
        this.d = abkeVar;
    }

    public gon(Context context) {
        nvv a = nvv.a();
        this.b = context;
        this.d = a;
        this.a = oxx.g();
    }

    public gon() {
        throw null;
    }
}
