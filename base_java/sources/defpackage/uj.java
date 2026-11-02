package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.util.Rational;
/* compiled from: PG */
/* renamed from: uj  reason: default package */
/* loaded from: classes2.dex */
public final class uj implements vt {
    private pu a;
    private wa b;
    private final qx c;

    public uj(qx qxVar) {
        abyy.h(qxVar, "compat");
        this.c = qxVar;
        this.a = new pu(qxVar.c, qxVar.b, qxVar.d);
    }

    private final void d() {
        pu puVar = this.a;
        boolean z = puVar.a;
        Range range = puVar.b;
        Rational rational = puVar.c;
        abyy.h(range, "range");
        abyy.h(rational, "step");
        this.a = new pu(z, range, rational);
    }

    private static final void e(Exception exc) {
        new accj().c((Throwable) exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void c(boolean z) {
        qx qxVar = this.c;
        if (qxVar.c) {
            Range range = qxVar.b;
            if (range.contains((Range) 0)) {
                wa waVar = this.b;
                if (waVar != null) {
                    d();
                    accj accjVar = new accj();
                    accj accjVar2 = qxVar.f;
                    if (accjVar2 != null) {
                        if (z) {
                            accjVar2.c((Throwable) new ajf("Cancelled by another setExposureCompensationIndex()"));
                        } else {
                            kw.k(accjVar, accjVar2);
                        }
                    }
                    qxVar.f = accjVar;
                    aah aahVar = qxVar.e;
                    if (aahVar != null) {
                        qxVar.a.p(aahVar);
                        qxVar.e = null;
                    }
                    waVar.f(abta.s(new abtv(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, 0)), vz.b, vy.b);
                    qw qwVar = new qw(accjVar);
                    qxVar.a.o(qwVar, qxVar.g.c);
                    accjVar.jA(new pq(qxVar, qwVar, 2, null));
                    qxVar.e = qwVar;
                    return;
                }
                ajf ajfVar = new ajf("Camera is not active.");
                accj accjVar3 = qxVar.f;
                if (accjVar3 != null) {
                    accjVar3.c((Throwable) ajfVar);
                }
                e(ajfVar);
                return;
            }
            Comparable upper = range.getUpper();
            Comparable lower = range.getLower();
            e(new IllegalArgumentException("Requested ExposureCompensation 0 is not within valid range [" + upper + " .. " + lower + "]"));
            return;
        }
        e(new IllegalArgumentException("ExposureCompensation is not supported"));
    }

    @Override // defpackage.vt
    public final void dk() {
        d();
        c(true);
    }

    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.b = waVar;
        c(false);
    }
}
