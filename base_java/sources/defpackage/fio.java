package defpackage;
/* compiled from: PG */
/* renamed from: fio  reason: default package */
/* loaded from: classes.dex */
public final class fio extends pws {
    public static final pxk[] a = {fip.PROMO_CLOSE, fip.PROMO_DISABLE, fip.PROMO_DISPLAY, fip.PROMO_SETTING};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper");
    private final fin g;

    public fio(fin finVar) {
        this.g = finVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (fip.PROMO_CLOSE == pxkVar) {
            this.g.d();
            return true;
        } else if (fip.PROMO_DISABLE == pxkVar) {
            this.g.d();
            return true;
        } else if (fip.PROMO_DISPLAY == pxkVar) {
            this.g.d();
            return true;
        } else if (fip.PROMO_SETTING == pxkVar) {
            this.g.d();
            return true;
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper", "doProcessMetrics", 39, "ApostropheBehaviorMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
    }
}
