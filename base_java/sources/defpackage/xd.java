package defpackage;
/* compiled from: PG */
/* renamed from: xd  reason: default package */
/* loaded from: classes2.dex */
public final class xd implements vt {
    public final qq a;
    private final ua b;
    private wa c;
    private final yvk d;

    public xd(qq qqVar, yvk yvkVar, ua uaVar) {
        this.a = qqVar;
        this.d = yvkVar;
        this.b = uaVar;
    }

    public final void c(String str) {
        abyy.g(ath.g(kw.h(this.a.o(this.c, true), str)), "nonCancellationPropagating(...)");
    }

    @Override // defpackage.vt
    public final void dk() {
        qq qqVar = this.a;
        synchronized (qqVar.b) {
            qz qzVar = qqVar.d;
            if (qzVar != null) {
                qqVar.d = null;
                qq.p(qzVar.b, "The camera control has became inactive.");
            }
            qz qzVar2 = qqVar.e;
            if (qzVar2 != null) {
                qqVar.e = null;
                qq.p(qzVar2.b, "The camera control has became inactive.");
            }
        }
        this.b.p(qqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.c = waVar;
        if (waVar != null) {
            ua uaVar = this.b;
            qq qqVar = this.a;
            uaVar.p(qqVar);
            uaVar.o(qqVar, this.d.c);
            qqVar.o(waVar, false);
        }
    }
}
