package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbk  reason: default package */
/* loaded from: classes3.dex */
public final class wbk extends wbi {
    volatile long a;
    wby b;
    wby c;

    public wbk(Object obj, int i, wby wbyVar) {
        super(obj, i, wbyVar);
        this.a = Long.MAX_VALUE;
        int i2 = wbx.x;
        wbc wbcVar = wbc.a;
        this.b = wbcVar;
        this.c = wbcVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final long c() {
        return this.a;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby g() {
        return this.b;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby i() {
        return this.c;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void m(wby wbyVar) {
        this.b = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void o(wby wbyVar) {
        this.c = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void q(long j) {
        this.a = j;
    }
}
