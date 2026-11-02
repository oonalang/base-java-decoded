package defpackage;

import android.text.TextUtils;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: jst  reason: default package */
/* loaded from: classes.dex */
public final class jst extends pws {
    public static final pxk[] a = {jsw.c, jsw.e, jsw.d, jsw.a, jsw.b, pya.SETUP_WIZARD_PAGE_SHOWN};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper");
    private final jss g;

    public jst(jss jssVar) {
        this.g = jssVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (jsw.c == pxkVar) {
            this.g.d((xbk) objArr[0], xbl.SHARE_CLICKED, (Collection) objArr[1], 0);
        } else if (jsw.e == pxkVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 34, "SharingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            int intValue = ((Number) obj).intValue();
            this.g.c((xbi) objArr[0], xbh.LINK_PARSED, (Collection) objArr[1], intValue);
        } else if (jsw.d == pxkVar) {
            this.g.c((xbi) objArr[0], (xbh) objArr[1], null, 0);
        } else if (jsw.a == pxkVar) {
            this.g.d((xbk) objArr[0], (xbl) objArr[1], null, 0);
        } else if (jsw.b == pxkVar) {
            Object obj2 = objArr[2];
            if (obj2 == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 47, "SharingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.d((xbk) objArr[0], (xbl) objArr[1], null, ((Number) obj2).intValue());
        } else if (pya.SETUP_WIZARD_PAGE_SHOWN == pxkVar) {
            jss jssVar = this.g;
            String str = (String) objArr[0];
            if (pyv.a(jssVar.a).c && !jssVar.b && TextUtils.equals(str, "first_run_page_done")) {
                jssVar.c(xbi.FIRSTRUN_DONE_PAGE, xbh.ENABLE_SHOWN, null, 0);
                jssVar.b = true;
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper", "doProcessMetrics", 56, "SharingMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
