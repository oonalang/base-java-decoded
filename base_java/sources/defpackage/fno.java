package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: fno  reason: default package */
/* loaded from: classes.dex */
public class fno implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor");
    public pxi b;
    public final pxb c;
    public final Context d;

    public fno(Context context, pxb pxbVar) {
        this.c = pxbVar;
        this.d = context;
    }

    public final pxi c() {
        if (this.b == null) {
            this.b = new fnp(this);
        }
        return this.b;
    }

    public final void d(int i) {
        pxk pxkVar = ((pws) this.b).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.c.d(b, i);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processIntegerHistogramMetrics", 110, "ClipboardMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
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
        return fnp.a;
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
