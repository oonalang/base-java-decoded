package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abhi  reason: default package */
/* loaded from: classes.dex */
final class abhi implements abhm {
    public abdv a;
    final /* synthetic */ abhj b;
    public final zcx c;

    public abhi(abhj abhjVar, zcx zcxVar) {
        Objects.requireNonNull(abhjVar);
        this.b = abhjVar;
        this.c = zcxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abhm
    public final void a(abdv abdvVar, abhl abhlVar, abcp abcpVar) {
        int i = absz.a;
        abhj abhjVar = this.b;
        abah g = abhjVar.g();
        abcp abcpVar2 = abcpVar;
        abcpVar2 = abcpVar;
        if (abdvVar.n == abds.CANCELLED && g != null) {
            if (!g.b) {
                abcpVar2 = abcpVar;
                if (g.a - System.nanoTime() <= 0) {
                    g.b = true;
                }
            }
            abdvVar = abhjVar.g.a();
            abcpVar2 = new Object();
        }
        abhjVar.d.execute(new abhg(this, abdvVar, abcpVar2));
    }

    public final void b(abdv abdvVar) {
        this.a = abdvVar;
        this.b.i.c(abdvVar);
    }

    @Override // defpackage.abhm
    public final void c(abcp abcpVar) {
        int i = absz.a;
        this.b.d.execute(new abhe(this, abcpVar));
    }

    @Override // defpackage.aboo
    public final void d(abon abonVar) {
        int i = absz.a;
        this.b.d.execute(new abhf(this, abonVar));
    }

    @Override // defpackage.aboo
    public final void e() {
        abhj abhjVar = this.b;
        if (abhjVar.c.a.a()) {
            return;
        }
        int i = absz.a;
        abhjVar.d.execute(new abhh(this));
    }
}
