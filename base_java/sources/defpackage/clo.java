package defpackage;
/* compiled from: PG */
/* renamed from: clo  reason: default package */
/* loaded from: classes2.dex */
final class clo extends clj {
    final clp a;

    public clo(clp clpVar) {
        this.a = clpVar;
    }

    @Override // defpackage.clj, defpackage.clf
    public final void af(cli cliVar) {
        clp clpVar = this.a;
        int i = clpVar.v - 1;
        clpVar.v = i;
        if (i == 0) {
            clpVar.w = false;
            clpVar.q();
        }
        cliVar.z(this);
    }

    @Override // defpackage.clj, defpackage.clf
    public final void f() {
        clp clpVar = this.a;
        if (!clpVar.w) {
            clpVar.v();
            clpVar.w = true;
        }
    }
}
