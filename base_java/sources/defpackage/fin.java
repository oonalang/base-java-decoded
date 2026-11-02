package defpackage;
/* compiled from: PG */
/* renamed from: fin  reason: default package */
/* loaded from: classes.dex */
public final class fin extends pwr {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessor");
    private final pxb b;
    private pxi c;

    public fin(pxb pxbVar) {
        this.b = pxbVar;
    }

    @Override // defpackage.pwr
    public final pxi c() {
        if (this.c == null) {
            this.c = new fio(this);
        }
        return this.c;
    }

    public final void d() {
        pxk pxkVar = ((pws) c()).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.b.c(b);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessor", "processCounterMetrics", 45, "ApostropheBehaviorMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }
}
