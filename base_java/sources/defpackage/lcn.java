package defpackage;
/* compiled from: PG */
/* renamed from: lcn  reason: default package */
/* loaded from: classes.dex */
public final class lcn extends lcl {
    public final lmi b;

    public lcn(lmi lmiVar, lmr lmrVar) {
        super(3, lmrVar);
        this.b = lmiVar;
    }

    @Override // defpackage.lck
    public final int a(ldi ldiVar) {
        return ((lec) this.b.c).c;
    }

    @Override // defpackage.lck
    public final boolean c(ldi ldiVar) {
        return ((lec) this.b.c).b;
    }

    @Override // defpackage.lck
    public final lak[] d(ldi ldiVar) {
        return ((lec) this.b.c).a;
    }

    @Override // defpackage.lcl
    public final void e(ldi ldiVar) {
        lmi lmiVar = this.b;
        lec lecVar = (lec) lmiVar.c;
        lecVar.b(ldiVar.b, this.a);
        ldx a = lecVar.a();
        if (a != null) {
            ldiVar.e.put(a, lmiVar);
        }
    }

    @Override // defpackage.lcl, defpackage.lcq
    public final /* bridge */ /* synthetic */ void i(qxj qxjVar, boolean z) {
    }
}
