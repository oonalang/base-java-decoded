package defpackage;
/* compiled from: PG */
/* renamed from: abpd  reason: default package */
/* loaded from: classes3.dex */
public final class abpd extends zcx {
    final /* synthetic */ acgn a;
    final /* synthetic */ zvs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpd(acgn acgnVar, zvs zvsVar) {
        super(null);
        this.a = acgnVar;
        this.b = zvsVar;
    }

    @Override // defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        abdw abdwVar;
        abyy.h(abdvVar, "status");
        abyy.h(abcpVar, "trailersMetadata");
        if (abdvVar.g()) {
            abdwVar = null;
        } else {
            abdwVar = new abdw(abdvVar, abcpVar);
        }
        this.a.u(abdwVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [acgn, java.lang.Object] */
    @Override // defpackage.zcx
    public final void g() {
        Object j = this.b.a.j(abui.a);
        if (j instanceof acgq) {
            Throwable b = acgr.b(j);
            if (b == null) {
                throw new AssertionError("Should be impossible; a CONFLATED channel should never return false on offer");
            }
            throw b;
        }
    }

    @Override // defpackage.zcx
    public final void z(Object obj) {
        Object j = this.a.j(obj);
        if (j instanceof acgq) {
            Throwable b = acgr.b(j);
            if (b == null) {
                throw new AssertionError("onMessage should never be called until responses is ready");
            }
            throw b;
        }
    }
}
