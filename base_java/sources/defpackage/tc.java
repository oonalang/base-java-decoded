package defpackage;
/* compiled from: PG */
/* renamed from: tc  reason: default package */
/* loaded from: classes2.dex */
public final class tc implements bbu {
    final /* synthetic */ acct a;
    final /* synthetic */ tu b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    private final /* synthetic */ int e;

    public tc(acct acctVar, tu tuVar, int i, int i2, int i3) {
        this.e = i3;
        this.a = acctVar;
        this.b = tuVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.bbu
    public final Object a(bbs bbsVar) {
        int i = this.e;
        int i2 = this.d;
        if (i != 0) {
            return abzj.y(this.a, null, 0, new tb(bbsVar, null, this.b, this.c, i2, 1, null), 3);
        }
        return abzj.y(this.a, null, 0, new tb(bbsVar, null, this.b, this.c, i2, 0), 3);
    }
}
