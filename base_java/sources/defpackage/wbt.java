package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wbt  reason: default package */
/* loaded from: classes.dex */
final class wbt extends wak {
    wby a;
    wby b;

    public wbt(wbv wbvVar) {
        Objects.requireNonNull(wbvVar);
        this.a = this;
        this.b = this;
    }

    @Override // defpackage.wak, defpackage.wby
    public final long c() {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby g() {
        return this.a;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby i() {
        return this.b;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void m(wby wbyVar) {
        this.a = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void o(wby wbyVar) {
        this.b = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void q(long j) {
    }
}
