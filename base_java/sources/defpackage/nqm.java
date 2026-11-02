package defpackage;
/* compiled from: PG */
/* renamed from: nqm  reason: default package */
/* loaded from: classes.dex */
public final class nqm implements pxh {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor");
    private final pxb b;
    private pxi c;

    public nqm(pxb pxbVar) {
        this.b = pxbVar;
    }

    private final pxi d() {
        if (this.c == null) {
            this.c = new nqn(this);
        }
        return this.c;
    }

    public final void c() {
        pxk pxkVar = ((pws) this.c).b;
        if (pxkVar != null) {
            String b = pxkVar.b();
            if (!uwm.aD(b)) {
                this.b.c(b);
            } else {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessor", "processCounterMetrics", 54, "ConversationIdMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        d().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        d();
        return nqn.a;
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
