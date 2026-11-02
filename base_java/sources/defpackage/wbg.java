package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbg  reason: default package */
/* loaded from: classes3.dex */
public final class wbg extends wbi {
    volatile long a;
    wby b;
    wby c;

    public wbg(Object obj, int i, wby wbyVar) {
        super(obj, i, wbyVar);
        this.a = Long.MAX_VALUE;
        int i2 = wbx.x;
        wbc wbcVar = wbc.a;
        this.b = wbcVar;
        this.c = wbcVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final long b() {
        return this.a;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby f() {
        return this.b;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby h() {
        return this.c;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void k(long j) {
        this.a = j;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void l(wby wbyVar) {
        this.b = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void n(wby wbyVar) {
        this.c = wbyVar;
    }
}
