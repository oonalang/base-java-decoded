package defpackage;
/* compiled from: PG */
/* renamed from: cyj  reason: default package */
/* loaded from: classes.dex */
public final class cyj implements cyi {
    private final cfs a;

    public cyj(cfs cfsVar) {
        this.a = cfsVar;
    }

    @Override // defpackage.cyi
    public final void a(String str) {
        if (str == null) {
            abyy.k("workSpecId");
        }
        cft.i(this.a, false, true, new cxs(str, 7, (short[]) null));
    }

    @Override // defpackage.cyi
    public final void b() {
        cft.i(this.a, false, true, new bqy(4, (byte[]) null));
    }
}
