package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: absg  reason: default package */
/* loaded from: classes3.dex */
public final class absg extends absf {
    private final absn a;
    private boolean b;
    private final absd c;

    public absg(absn absnVar, absd absdVar) {
        this.a = absnVar;
        this.c = absdVar;
        if (absnVar instanceof absk) {
            ((absk) absnVar).d();
        }
    }

    @Override // defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        boolean g = abdvVar.g();
        absn absnVar = this.a;
        if (g) {
            absnVar.a();
        } else {
            absnVar.b(new abdy(abdvVar, abcpVar));
        }
    }

    @Override // defpackage.absf
    public final void h() {
        this.c.d();
    }

    @Override // defpackage.zcx
    public final void z(Object obj) {
        if (this.b && !this.c.a) {
            throw new abdy(abdv.j.e("More than one responses received for unary or client-streaming call"), null);
        }
        this.b = true;
        this.a.c(obj);
        absd absdVar = this.c;
        if (absdVar.a) {
            absdVar.d();
        }
    }

    @Override // defpackage.zcx
    public final void g() {
    }

    @Override // defpackage.zcx
    public final void y(abcp abcpVar) {
    }
}
