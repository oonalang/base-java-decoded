package defpackage;
/* compiled from: PG */
/* renamed from: udb  reason: default package */
/* loaded from: classes.dex */
public final class udb implements uds {
    public final wfr a;

    public udb(wfr wfrVar) {
        this.a = wfrVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [vyu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [uds, java.lang.Object] */
    private final uds f(txb txbVar) {
        wfr wfrVar = this.a;
        int i = ((wkw) wfrVar).d;
        int i2 = 0;
        while (i2 < i) {
            tpe tpeVar = (tpe) wfrVar.get(i2);
            i2++;
            if (tpeVar.a.a(txbVar)) {
                return tpeVar.b;
            }
        }
        throw new IllegalArgumentException("No scheduler found for params: ".concat(String.valueOf(String.valueOf(txbVar))));
    }

    @Override // defpackage.uds
    public final void a(txb txbVar) {
        f(txbVar).a(txbVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [wfm] */
    /* JADX WARN: Type inference failed for: r1v3, types: [wfm] */
    /* JADX WARN: Type inference failed for: r1v4, types: [wfg] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r3v3, types: [uds, java.lang.Object] */
    @Override // defpackage.uds
    public final void b() {
        wfr wfrVar = this.a;
        int i = ((wkw) wfrVar).d;
        wfm wfmVar = 0;
        int i2 = 0;
        while (i2 < i) {
            try {
                ((tpe) wfrVar.get(i2)).b.b();
            } catch (Throwable th) {
                if (wfmVar == 0) {
                    wfmVar = new wfg(4);
                }
                wfmVar.h(th);
            }
            i2++;
            wfmVar = wfmVar;
        }
        if (wfmVar == 0) {
            return;
        }
        throw new ucj(tvu.a("Some schedulers failed to cancel all tasks", wfmVar.g()));
    }

    @Override // defpackage.uds
    public final void c(txb txbVar) {
        f(txbVar).c(txbVar);
    }

    @Override // defpackage.uds
    public final void d(txb txbVar, int i) {
        f(txbVar).d(txbVar, i);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [uds, java.lang.Object] */
    @Override // defpackage.uds
    public final boolean e(txb txbVar) {
        wfr wfrVar = this.a;
        int i = ((wkw) wfrVar).d;
        int i2 = 0;
        while (i2 < i) {
            boolean e = ((tpe) wfrVar.get(i2)).b.e(txbVar);
            i2++;
            if (e) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof udb) {
            return wrk.N(this.a, ((udb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "ForwardingTaskScheduler{schedulers=" + valueOf + "}";
    }

    public udb() {
        throw null;
    }
}
