package defpackage;
/* compiled from: PG */
/* renamed from: acod  reason: default package */
/* loaded from: classes.dex */
public final class acod implements lxx {
    final /* synthetic */ accc a;

    public acod(accc acccVar) {
        this.a = acccVar;
    }

    @Override // defpackage.lxx
    public final void a(lye lyeVar) {
        Exception d = lyeVar.d();
        if (d == null) {
            boolean z = ((lyj) lyeVar).c;
            accc acccVar = this.a;
            if (z) {
                acccVar.m(null);
                return;
            } else {
                acccVar.dj(lyeVar.e());
                return;
            }
        }
        this.a.dj(new abtw(d));
    }
}
