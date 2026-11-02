package defpackage;
/* compiled from: PG */
/* renamed from: lcp  reason: default package */
/* loaded from: classes2.dex */
public final class lcp extends lcl {
    public final ldx b;

    public lcp(ldx ldxVar, lmr lmrVar) {
        super(4, lmrVar);
        this.b = ldxVar;
    }

    @Override // defpackage.lck
    public final int a(ldi ldiVar) {
        lmi lmiVar = (lmi) ldiVar.e.get(this.b);
        if (lmiVar != null) {
            return ((lec) lmiVar.c).c;
        }
        return -1;
    }

    @Override // defpackage.lck
    public final boolean c(ldi ldiVar) {
        lmi lmiVar = (lmi) ldiVar.e.get(this.b);
        if (lmiVar != null && ((lec) lmiVar.c).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.lck
    public final lak[] d(ldi ldiVar) {
        lmi lmiVar = (lmi) ldiVar.e.get(this.b);
        if (lmiVar == null) {
            return null;
        }
        return ((lec) lmiVar.c).a;
    }

    @Override // defpackage.lcl
    public final void e(ldi ldiVar) {
        lmi lmiVar = (lmi) ldiVar.e.remove(this.b);
        if (lmiVar != null) {
            ((led) ((acxs) lmiVar.b).a).b.a(ldiVar.b, this.a);
            ((lec) lmiVar.c).e.b = null;
            return;
        }
        this.a.g(Boolean.FALSE);
    }

    @Override // defpackage.lcl, defpackage.lcq
    public final /* bridge */ /* synthetic */ void i(qxj qxjVar, boolean z) {
    }
}
