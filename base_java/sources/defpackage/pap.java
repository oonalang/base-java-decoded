package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: pap  reason: default package */
/* loaded from: classes.dex */
public class pap implements qev {
    private int a;

    public void c(pab pabVar) {
        throw null;
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("ServiceLifecycleNotification$Listener.onClear");
        try {
            d();
            this.a = 0;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ServiceLifecycleNotification$Listener.onReceive");
        try {
            paq paqVar = (paq) qerVar;
            int i = paqVar.a;
            if (i != 1) {
                int i2 = this.a;
                if (i != 2) {
                    if (i2 <= 0) {
                        c(paqVar.b);
                    }
                    e();
                } else {
                    if (i2 <= 0) {
                        c(paqVar.b);
                    }
                    if (this.a == 3) {
                        f();
                    }
                }
            } else {
                c(paqVar.b);
            }
            this.a = i;
        } finally {
            Trace.endSection();
        }
    }

    public final void g(Executor executor) {
        qew.b().d(this, paq.class, executor);
    }

    public final void h() {
        qew.b().e(this, paq.class);
    }

    public void d() {
    }

    public void e() {
    }

    public void f() {
    }
}
