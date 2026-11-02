package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: nma  reason: default package */
/* loaded from: classes.dex */
public final class nma implements pxh {
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor");
    public final Context a;
    public final pxb c;
    public final aacp d = wxh.a.l();
    public final pxi b = new nmb(this);

    public nma(Context context, pxb pxbVar) {
        this.a = context;
        this.c = pxbVar;
    }

    @Override // defpackage.pxe
    public final void b() {
        this.c.a();
    }

    public final void c(nly nlyVar) {
        pxk pxkVar = ((pws) this.b).b;
        if (pxkVar != null) {
            String str = (String) nlz.a.get(pxkVar);
            if (str != null) {
                this.c.d(str, nlyVar.a());
            } else {
                ((wnt) e.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessor", "processExpressionIntegerHistogramMetrics", 89, "EmojiKitchenDataMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.b.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return nmb.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
