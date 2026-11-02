package defpackage;
/* compiled from: PG */
/* renamed from: qic  reason: default package */
/* loaded from: classes2.dex */
public final class qic extends pws {
    public static final pxk[] a = {qig.SLOW_OPEN_KEYBOARD_COLD, qig.SLOW_OPEN_KEYBOARD_HOT};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper");
    private final qib g;

    public qic(qib qibVar) {
        this.g = qibVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (qig.SLOW_OPEN_KEYBOARD_COLD == pxkVar) {
            this.g.c();
            return true;
        } else if (qig.SLOW_OPEN_KEYBOARD_HOT == pxkVar) {
            this.g.c();
            return true;
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper", "doProcessMetrics", 33, "PerfettoTriggerMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
    }
}
