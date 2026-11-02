package defpackage;

import android.content.Context;
import android.os.Build;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: tfq  reason: default package */
/* loaded from: classes.dex */
public final class tfq implements tfk {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/work/WorkManagerHelper");
    public static final ntw b = new ntw("WorkManagerHelper");
    private static volatile tfk g = null;
    public final Context c;
    public final List d;
    public final xiq e;
    public qen f;

    private tfq(Context context) {
        xiq xiqVar;
        this.c = context;
        if (rxk.b) {
            xiqVar = new xhh();
        } else {
            xiqVar = nid.a().c;
        }
        this.e = xiqVar;
        this.d = new ArrayList();
    }

    public static tfk g(Context context) {
        tfk tfkVar;
        String str = (String) ryf.b.a(new qyg(context, 10));
        tfk tfkVar2 = g;
        if (tfkVar2 == null) {
            synchronized (tfq.class) {
                tfkVar = g;
                if (tfkVar == null) {
                    if (!ryf.b(context)) {
                        tfkVar = new tfp(str);
                        g = tfkVar;
                    } else {
                        tfkVar = new tfq(context.getApplicationContext());
                        g = tfkVar;
                    }
                }
            }
            return tfkVar;
        }
        return tfkVar2;
    }

    public static void j(String str) {
        b.b("Work started: name=%s", str);
    }

    public static void k(ctb ctbVar, String str, Duration duration, cft cftVar, pxf pxfVar) {
        tfn tfnVar;
        int i;
        if (cftVar == null) {
            tfnVar = tfn.e;
        } else if (cftVar.getClass() == new cta().getClass()) {
            tfnVar = tfn.b;
        } else if (cftVar.getClass() == new Object().getClass()) {
            tfnVar = tfn.c;
        } else if (cftVar.getClass() == new csy().getClass()) {
            tfnVar = tfn.d;
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/work/WorkManagerHelper", "getWorkFinishState", 297, "WorkManagerHelper.java")).w("Unknown work finish result %s.", cftVar);
            tfnVar = tfn.a;
        }
        int i2 = ctbVar.b.c;
        if (Build.VERSION.SDK_INT >= 31) {
            i = ctbVar.e();
        } else {
            i = -1;
        }
        ntw ntwVar = b;
        String name = tfnVar.name();
        Long valueOf = Long.valueOf(duration.toSeconds());
        Object valueOf2 = Integer.valueOf(i2);
        Object valueOf3 = Integer.valueOf(i);
        ntwVar.d("Work finished: name=%s, state=%s, duration=%s(s), attemptCount=%d, stopReason=%d", str, name, valueOf, valueOf2, valueOf3);
        pxfVar.n(tfr.a, str, tfnVar, duration, valueOf2, valueOf3);
    }

    private final void l(xin xinVar, Runnable runnable, Runnable runnable2) {
        oii i = oii.i(xinVar);
        rqg rqgVar = new rqg(2);
        xiq xiqVar = this.e;
        i.s(rqgVar, xiqVar).E(new fyk(this, runnable, runnable2, 11), xiqVar);
    }

    @Override // defpackage.tfk
    public final xin a(String str) {
        return xgm.g(h(), new sof(this, str, 4), this.e);
    }

    @Override // defpackage.tfk
    public final void b(Runnable runnable, Runnable runnable2) {
        l(a("expression_data_prune_periodic_work"), runnable, runnable2);
    }

    @Override // defpackage.tfk
    public final xin c(final String str, final int i, final lmi lmiVar) {
        xin h = h();
        vyh vyhVar = new vyh() { // from class: tfo
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                ctm ctmVar = (ctm) obj;
                lmi lmiVar2 = lmiVar;
                if (lmiVar2 == null) {
                    abyy.k("request");
                }
                int i2 = i;
                String str2 = str;
                tfq tfqVar = tfq.this;
                List singletonList = Collections.singletonList(lmiVar2);
                abyy.g(singletonList, "singletonList(...)");
                cth b2 = ctmVar.b(str2, i2, singletonList);
                tfqVar.i(b2, "Enqueue work: name=".concat(str2));
                return b2;
            }
        };
        int i2 = xgm.c;
        xiq xiqVar = this.e;
        xgl xglVar = new xgl(h, vyhVar);
        h.b(xglVar, wrk.aG(xiqVar, xglVar));
        return xglVar;
    }

    @Override // defpackage.tfk
    public final void d(String str, int i, lmi lmiVar, Runnable runnable, Runnable runnable2) {
        l(c(str, 1, lmiVar), runnable, runnable2);
    }

    @Override // defpackage.tfk
    public final void e(lmi lmiVar, Runnable runnable, Runnable runnable2) {
        l(f("periodic_task_work", lmiVar), runnable, runnable2);
    }

    @Override // defpackage.tfk
    public final xin f(String str, lmi lmiVar) {
        xin h = h();
        nbe nbeVar = new nbe(this, str, lmiVar, 4);
        int i = xgm.c;
        xiq xiqVar = this.e;
        xgl xglVar = new xgl(h, nbeVar);
        h.b(xglVar, wrk.aG(xiqVar, xglVar));
        return xglVar;
    }

    public final xin h() {
        if (qeq.e(mxt.b)) {
            return this.e.hK(new poo(this, 13));
        }
        return azm.i(new ajt(this, 18));
    }

    public final void i(cth cthVar, String str) {
        fss fssVar = new fss(this, str, 17);
        xin xinVar = ((cti) cthVar).c;
        xinVar.b(new xhz(xinVar, fssVar), this.e);
    }
}
