package defpackage;
/* compiled from: PG */
/* renamed from: absi  reason: default package */
/* loaded from: classes.dex */
public final class absi extends absf {
    private final abse a;
    private Object b;
    private boolean c = false;

    public absi(abse abseVar) {
        this.a = abseVar;
    }

    @Override // defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        if (abdvVar.g()) {
            if (!this.c) {
                this.a.o(new abdy(abdv.j.e("No value received for unary call"), abcpVar));
            }
            this.a.ed(this.b);
            return;
        }
        this.a.o(new abdy(abdvVar, abcpVar));
    }

    @Override // defpackage.absf
    public final void h() {
        this.a.a.e(2);
    }

    @Override // defpackage.zcx
    public final void z(Object obj) {
        if (!this.c) {
            this.b = obj;
            this.c = true;
            return;
        }
        throw new abdy(abdv.j.e("More than one value received for unary call"), null);
    }

    @Override // defpackage.zcx
    public final void y(abcp abcpVar) {
    }
}
