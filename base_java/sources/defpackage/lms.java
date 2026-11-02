package defpackage;

import android.content.Context;
import android.os.Looper;
import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: lms  reason: default package */
/* loaded from: classes2.dex */
public final class lms implements tro {
    private final Context a;

    public lms(Context context) {
        this.a = context;
    }

    @Override // defpackage.tro
    public final void a(String str, Map map, tsq tsqVar) {
        abke abkeVar = new abke(tsqVar);
        Context context = this.a;
        upd.c(context);
        if (lit.a.compareAndSet(false, true)) {
            String a = aaxf.a(context);
            boolean contains = aaxm.a.contains(upa.c(a));
            upd a2 = upd.a(context);
            if (a2 == null) {
                upd.d();
                uwm.ap(false);
                xin xinVar = xij.a;
            } else {
                tpa e = a2.e();
                xir b = a2.b();
                ush.b(contains, a2, b).y(new ubc(e, a, b, context, 4), b).x(new urs(2), b);
            }
        }
        skd skdVar = new skd(context, shj.s(context));
        lye a3 = ((mel) skdVar.b).a(str, map, skd.w());
        lie.ax(TimeUnit.MILLISECONDS, "TimeUnit must not be null");
        final kjx kjxVar = new kjx((char[]) null);
        final lmr lmrVar = new lmr(kjxVar);
        final lti ltiVar = new lti(Looper.getMainLooper());
        ltiVar.postDelayed(new kuw(lmrVar, 17), 60000L);
        a3.l(new lxx() { // from class: lyk
            @Override // defpackage.lxx
            public final void a(lye lyeVar) {
                lti.this.removeCallbacksAndMessages(null);
                lmr lmrVar2 = lmrVar;
                if (!lyeVar.g()) {
                    if (((lyj) lyeVar).c) {
                        kjxVar.c();
                        return;
                    } else {
                        lmrVar2.f((Exception) Objects.requireNonNull(lyeVar.d()));
                        return;
                    }
                }
                lmrVar2.g(lyeVar.e());
            }
        });
        ((lye) lmrVar.a).l(new vow(skdVar, abkeVar, 1));
    }
}
