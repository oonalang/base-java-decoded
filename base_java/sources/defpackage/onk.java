package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: onk  reason: default package */
/* loaded from: classes2.dex */
public final class onk implements dst {
    private static final nap b = new Object();
    public final vyh a;
    private final dws c;
    private final qdi d;
    private final Class e;
    private volatile oii f;
    private volatile boolean g;
    private final Context h;

    public onk(Context context, omz omzVar, Class cls, vyh vyhVar) {
        this.g = false;
        this.h = context;
        this.c = omzVar.b;
        this.d = omzVar.c;
        this.e = cls;
        this.a = vyhVar;
    }

    @Override // defpackage.dst
    public final Class a() {
        return this.e;
    }

    @Override // defpackage.dst
    public final void ee() {
        this.g = true;
        oii oiiVar = this.f;
        if (oiiVar != null) {
            oiiVar.cancel(true);
        }
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        qdc qdcVar;
        if (this.g) {
            dssVar.e(new CancellationException("Glide request already canceled"));
            return;
        }
        Context context = this.h;
        dws dwsVar = this.c;
        qda a = qdd.a(context);
        a.i(dwsVar.c());
        a.h(dwsVar.d());
        a.a = qdb.a;
        a.e(this.d);
        int ordinal = dqtVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 3) {
                qdcVar = qdc.MEDIUM;
            } else {
                qdcVar = qdc.LOW;
            }
        } else {
            qdcVar = qdc.HIGHEST;
        }
        a.f(qdcVar);
        qdd a2 = a.a();
        ndt ndtVar = new ndt(dssVar, 16);
        oii i = oii.i(((qcn) b.a(new jmu(context, 20))).c(a2));
        oir oirVar = new oir();
        oirVar.d(new nov(this, dssVar, 5, null));
        oirVar.c(ndtVar);
        oirVar.b(ndtVar);
        oirVar.a = xhg.a;
        i.D(oirVar.a());
        this.f = i;
    }

    @Override // defpackage.dst
    public final int g() {
        return 2;
    }

    @Override // defpackage.dst
    public final void d() {
    }

    public onk(Context context, dws dwsVar, Class cls, vyh vyhVar) {
        this.g = false;
        this.h = context;
        this.c = dwsVar;
        this.e = cls;
        this.a = vyhVar;
        this.d = qdi.a;
    }
}
