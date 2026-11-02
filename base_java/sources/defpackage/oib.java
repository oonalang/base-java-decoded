package defpackage;

import j$.time.Duration;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: oib  reason: default package */
/* loaded from: classes2.dex */
public final class oib {
    public final Runnable a;
    private final xir b;
    private xin c;
    private oic d;

    public oib(Runnable runnable, xir xirVar) {
        this.a = runnable;
        this.b = xirVar;
    }

    public final void a() {
        oic oicVar = this.d;
        if (oicVar != null) {
            oicVar.close();
            this.d = null;
        }
        oiu.e(this.c);
        this.c = null;
    }

    public final void b(cas casVar, Duration duration) {
        c(casVar, can.d, duration);
    }

    public final void c(cas casVar, can canVar, Duration duration) {
        a();
        long a = xfm.a(duration);
        if (a > 0) {
            oir oirVar = new oir();
            oirVar.d(new ndt(this, 12));
            oirVar.b = casVar;
            oirVar.c = canVar;
            xir xirVar = this.b;
            oirVar.a = xirVar;
            this.d = oirVar.a();
            xip b = xirVar.b(oiu.b, a, TimeUnit.NANOSECONDS);
            this.c = b;
            oic oicVar = this.d;
            if (oicVar != null && b != null) {
                oicVar.c(b);
            }
        }
    }
}
