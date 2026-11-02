package defpackage;
/* compiled from: PG */
/* renamed from: cvu  reason: default package */
/* loaded from: classes.dex */
final class cvu implements abyc {
    final /* synthetic */ ctb a;
    final /* synthetic */ xin b;

    public cvu(ctb ctbVar, xin xinVar) {
        this.a = ctbVar;
        this.b = xinVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof cvj) {
            this.a.i(((cvj) th).a);
        }
        this.b.cancel(false);
        return abui.a;
    }
}
