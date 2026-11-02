package defpackage;
/* compiled from: PG */
/* renamed from: cxy  reason: default package */
/* loaded from: classes.dex */
public final class cxy implements cxw {
    public final cev a = new Object();
    private final cfs b;

    /* JADX WARN: Type inference failed for: r1v1, types: [cev, java.lang.Object] */
    public cxy(cfs cfsVar) {
        this.b = cfsVar;
    }

    @Override // defpackage.cxw
    public final Long a(String str) {
        return (Long) cft.i(this.b, true, false, new cxs(str, 3, (byte[]) null));
    }

    @Override // defpackage.cxw
    public final void b(cxv cxvVar) {
        cft.i(this.b, false, true, new cxs(this, cxvVar, 2, null));
    }
}
