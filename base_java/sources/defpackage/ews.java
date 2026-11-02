package defpackage;

import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
/* compiled from: PG */
/* renamed from: ews  reason: default package */
/* loaded from: classes.dex */
public final class ews implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor");
    public static final String b = IEmojiSearchExtension.class.getName();
    public static final String c = IEmojiOrGifExtension.class.getName();
    public final pxb d;
    pvl e;
    rxu f;
    private final pxi g = new ewt(this);

    public ews(pxb pxbVar) {
        this.d = pxbVar;
    }

    public final void c(boolean z) {
        pxk pxkVar = ((pws) this.g).b;
        if (pxkVar != null) {
            String b2 = pxkVar.b();
            if (!uwm.aD(b2)) {
                this.d.b(b2, z);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processBoolHistogramMetrics", 187, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void d() {
        pxk pxkVar = ((pws) this.g).b;
        if (pxkVar != null) {
            String b2 = pxkVar.b();
            if (!uwm.aD(b2)) {
                this.d.c(b2);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processCounterMetrics", 170, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void e(int i) {
        pxk pxkVar = ((pws) this.g).b;
        if (pxkVar != null) {
            String b2 = pxkVar.b();
            if (!uwm.aD(b2)) {
                this.d.d(b2, i);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processIntegerHistogramMetrics", 209, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.g.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return ewt.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
