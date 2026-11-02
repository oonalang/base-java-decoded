package defpackage;
/* compiled from: PG */
/* renamed from: nqn  reason: default package */
/* loaded from: classes.dex */
public final class nqn extends pws {
    public static final pxk[] a = {nqo.e, nqo.f, nqo.d, nqo.b, nqo.c, nqo.g, nqo.a, nqo.h};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper");
    private final nqm g;

    public nqn(nqm nqmVar) {
        this.g = nqmVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (nqo.e == pxkVar) {
            this.g.c();
            return true;
        } else if (nqo.f == pxkVar) {
            this.g.c();
            return true;
        } else if (nqo.d == pxkVar) {
            this.g.c();
            return true;
        } else if (nqo.b == pxkVar) {
            this.g.c();
            return true;
        } else if (nqo.c == pxkVar) {
            this.g.c();
            return true;
        } else if (nqo.g == pxkVar) {
            this.g.c();
            return true;
        } else if (nqo.a == pxkVar) {
            this.g.c();
            return true;
        } else if (nqo.h == pxkVar) {
            this.g.c();
            return true;
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper", "doProcessMetrics", 51, "ConversationIdMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
    }
}
