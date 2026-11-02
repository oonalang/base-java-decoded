package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nri  reason: default package */
/* loaded from: classes2.dex */
public final class nri implements caq {
    final /* synthetic */ cam a;
    final /* synthetic */ abzh b;
    final /* synthetic */ acct c;
    final /* synthetic */ cam d;
    final /* synthetic */ accc e;
    final /* synthetic */ abyg f;
    final /* synthetic */ acnu g;

    public nri(cam camVar, abzh abzhVar, acct acctVar, cam camVar2, accc acccVar, acnu acnuVar, abyg abygVar) {
        this.a = camVar;
        this.b = abzhVar;
        this.c = acctVar;
        this.d = camVar2;
        this.e = acccVar;
        this.g = acnuVar;
        this.f = abygVar;
    }

    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        if (camVar == this.a) {
            this.b.a = abzj.y(this.c, null, 0, new nrh(this.g, this.f, null), 3);
            return;
        }
        if (camVar == this.d) {
            abzh abzhVar = this.b;
            aced acedVar = (aced) abzhVar.a;
            if (acedVar != null) {
                acedVar.s(null);
            }
            abzhVar.a = null;
        }
        if (camVar == cam.ON_DESTROY) {
            this.e.dj(abui.a);
        }
    }
}
