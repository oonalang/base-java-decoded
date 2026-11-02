package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nmb  reason: default package */
/* loaded from: classes.dex */
public final class nmb extends pws {
    public static final pxk[] a = {nmc.b, nmc.a, nmc.c};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper");
    private final nma g;

    public nmb(nma nmaVar) {
        this.g = nmaVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (nmc.b == pxkVar) {
            this.g.c((nly) objArr[0]);
            return true;
        } else if (nmc.a == pxkVar) {
            nma nmaVar = this.g;
            wwo wwoVar = (wwo) objArr[0];
            aacp aacpVar = nmaVar.d;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wwoVar);
            wxhVar.bh = wwoVar;
            wxhVar.f |= 4194304;
            if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
                wzy wzyVar = pyx.a(nmaVar.a).a;
                aacpVar.s();
                wxh wxhVar3 = (wxh) aacpVar.b;
                Objects.requireNonNull(wzyVar);
                wxhVar3.E = wzyVar;
                wxhVar3.b |= 1073741824;
            }
            pws pwsVar = (pws) nmaVar.b;
            nmaVar.c.f((wxh) aacpVar.p(), 368, pwsVar.c, pwsVar.d);
            aacpVar.v();
            return true;
        } else if (nmc.c == pxkVar) {
            this.g.c((nly) objArr[0]);
            return true;
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper", "doProcessMetrics", 37, "EmojiKitchenDataMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
    }
}
