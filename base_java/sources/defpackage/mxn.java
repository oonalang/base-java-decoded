package defpackage;
/* compiled from: PG */
/* renamed from: mxn  reason: default package */
/* loaded from: classes2.dex */
public final class mxn implements au {
    public final ag a;
    public final mz b;
    public final ay c;

    public mxn(ag agVar) {
        boolean z;
        this.a = agVar;
        ay fm = agVar.fm();
        this.c = fm;
        if (fm.a() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = new mxm(this, z, agVar);
    }

    @Override // defpackage.au
    public final void fi() {
        boolean z;
        if (this.c.a() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.b.g(z);
    }

    @Override // defpackage.au
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void fk() {
    }
}
