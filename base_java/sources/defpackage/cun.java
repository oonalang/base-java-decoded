package defpackage;
/* compiled from: PG */
/* renamed from: cun  reason: default package */
/* loaded from: classes.dex */
public final class cun implements cul {
    public final cul a;
    public final Object b = new Object();

    public cun(cul culVar) {
        this.a = culVar;
    }

    @Override // defpackage.cul
    public final boolean a(cye cyeVar) {
        boolean containsKey;
        synchronized (this.b) {
            containsKey = ((cum) this.a).a.containsKey(cyeVar);
        }
        return containsKey;
    }

    @Override // defpackage.cul
    public final lmr b(cye cyeVar) {
        lmr b;
        if (cyeVar == null) {
            abyy.k("id");
        }
        synchronized (this.b) {
            b = this.a.b(cyeVar);
        }
        return b;
    }

    @Override // defpackage.cul
    public final lmr c(cye cyeVar) {
        lmr c;
        synchronized (this.b) {
            c = this.a.c(cyeVar);
        }
        return c;
    }
}
