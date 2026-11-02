package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: saa  reason: default package */
/* loaded from: classes.dex */
public final class saa implements pxh {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor");
    public final pxb b;
    public final qou c;
    public mkn d;
    private final Context e;
    private pxi f;

    public saa(Context context, pxb pxbVar, qou qouVar) {
        this.b = pxbVar;
        this.c = qouVar;
        this.e = context;
    }

    public final pxi c() {
        if (this.f == null) {
            this.f = new sab(this);
        }
        return this.f;
    }

    public final void d(boolean z) {
        pxk pxkVar = ((pws) c()).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.b.b(b, z);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processBooleanHistogramMetrics", 397, "VoiceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void e() {
        pxk pxkVar = ((pws) c()).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.b.c(b);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processCounterMetrics", 356, "VoiceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        c().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        c();
        return sab.a;
    }

    public final void j(int i) {
        pxk pxkVar = ((pws) c()).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.b.d(b, i);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor", "processIntegerHistogramMetrics", 380, "VoiceMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void k(int i) {
        l(wxh.a, i);
    }

    public final void l(wxh wxhVar, int i) {
        if ((wxhVar.b & 1073741824) == 0) {
            aacp G = wxhVar.G();
            wzy wzyVar = pyx.a(this.e).a;
            G.s();
            wxh wxhVar2 = (wxh) G.b;
            Objects.requireNonNull(wzyVar);
            wxhVar2.E = wzyVar;
            wxhVar2.b |= 1073741824;
            wxhVar = (wxh) G.p();
        }
        this.b.f(wxhVar, i, ((pws) c()).c, ((pws) c()).d);
    }

    public final void m(xcs xcsVar, int i, int i2, int i3) {
        aacp l = wxh.a.l();
        aacp l2 = xct.a.l();
        l2.s();
        xct xctVar = (xct) l2.b;
        xctVar.c = xcsVar.d;
        xctVar.b |= 1;
        l2.s();
        xct xctVar2 = (xct) l2.b;
        xctVar2.b |= 2;
        xctVar2.d = i;
        l2.s();
        xct xctVar3 = (xct) l2.b;
        xctVar3.b |= 4;
        xctVar3.e = i2;
        l.s();
        wxh wxhVar = (wxh) l.b;
        xct xctVar4 = (xct) l2.p();
        Objects.requireNonNull(xctVar4);
        wxhVar.aD = xctVar4;
        wxhVar.e |= 131072;
        l((wxh) l.p(), i3);
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
