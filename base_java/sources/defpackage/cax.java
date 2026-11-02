package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cax  reason: default package */
/* loaded from: classes.dex */
public final class cax extends cay implements caq {
    final cas a;
    final /* synthetic */ caz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cax(caz cazVar, cas casVar, cbd cbdVar) {
        super(cazVar, cbdVar);
        this.b = cazVar;
        this.a = casVar;
    }

    @Override // defpackage.cay
    public final boolean a() {
        return this.a.M().c.a(can.d);
    }

    @Override // defpackage.cay
    public final void b() {
        this.a.M().c(this);
    }

    @Override // defpackage.cay
    public final boolean c(cas casVar) {
        if (this.a == casVar) {
            return true;
        }
        return false;
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        cas casVar2 = this.a;
        can canVar = casVar2.M().c;
        if (canVar != can.a) {
            can canVar2 = null;
            while (canVar2 != canVar) {
                d(a());
                canVar2 = canVar;
                canVar = casVar2.M().c;
            }
            return;
        }
        this.b.h(this.c);
    }
}
