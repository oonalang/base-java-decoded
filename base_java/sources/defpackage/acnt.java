package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acnt  reason: default package */
/* loaded from: classes.dex */
public final class acnt implements accc, acft {
    public final accd a;
    final /* synthetic */ acnu b;

    public acnt(acnu acnuVar, accd accdVar) {
        this.b = acnuVar;
        this.a = accdVar;
    }

    @Override // defpackage.acft
    public final void F(aclh aclhVar, int i) {
        throw null;
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return this.a.b;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        this.a.dj(obj);
    }

    @Override // defpackage.accc
    public final void e(Object obj) {
        this.a.e(obj);
    }

    @Override // defpackage.accc
    public final void f(abyc abycVar) {
        throw null;
    }

    @Override // defpackage.accc
    public final /* bridge */ /* synthetic */ void g(Object obj, abyc abycVar) {
        throw null;
    }

    @Override // defpackage.accc
    public final /* bridge */ /* synthetic */ void h(Object obj, abyh abyhVar) {
        boolean z = accv.a;
        acnu acnuVar = this.b;
        acnuVar.a.c(null);
        this.a.g(obj, new vsu(acnuVar, 19));
    }

    @Override // defpackage.accc
    public final /* bridge */ /* synthetic */ void i(accq accqVar, Object obj) {
        throw null;
    }

    @Override // defpackage.accc
    public final boolean j() {
        throw null;
    }

    @Override // defpackage.accc
    public final boolean k() {
        throw null;
    }

    @Override // defpackage.accc
    public final /* bridge */ /* synthetic */ Object l(Object obj, abyh abyhVar) {
        boolean z = accv.a;
        acnu acnuVar = this.b;
        acnw acnwVar = new acnw(acnuVar, 1);
        acml H = this.a.H((abui) obj, acnwVar);
        if (H != null) {
            acnuVar.a.c(null);
        }
        return H;
    }

    @Override // defpackage.accc
    public final void m(Throwable th) {
        throw null;
    }
}
