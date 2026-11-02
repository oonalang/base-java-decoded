package defpackage;
/* compiled from: PG */
/* renamed from: oef  reason: default package */
/* loaded from: classes.dex */
public final class oef implements oee, odv {
    public final oea a;
    public final oez b;
    private odr c = null;
    private odr d = null;

    public oef(oea oeaVar, oez oezVar) {
        this.a = oeaVar;
        this.b = oezVar;
    }

    public final void a() {
        odr odrVar = this.c;
        if (odrVar != null) {
            this.a.l(new wlo(odrVar));
        }
        this.c = null;
        odr odrVar2 = this.d;
        if (odrVar2 != null) {
            this.a.m(new wlo(odrVar2), this.b);
        }
        this.d = null;
    }

    @Override // defpackage.odv
    public final void b(odr odrVar) {
        this.c = odrVar;
    }

    @Override // defpackage.odv
    public final void c(odr odrVar) {
        this.d = odrVar;
    }

    @Override // defpackage.oee
    public final void e(String str, boolean z) {
        this.a.e(this.b, str, z, this, true);
        a();
    }

    @Override // defpackage.oee
    public final void h(odr odrVar, Object obj) {
        this.a.g(this.b, odrVar, obj, this, true);
        a();
    }
}
