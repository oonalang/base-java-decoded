package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wal  reason: default package */
/* loaded from: classes.dex */
final class wal extends wak {
    wby a;
    wby b;

    public wal(wan wanVar) {
        Objects.requireNonNull(wanVar);
        this.a = this;
        this.b = this;
    }

    @Override // defpackage.wak, defpackage.wby
    public final long b() {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby f() {
        return this.a;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby h() {
        return this.b;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void l(wby wbyVar) {
        this.a = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void n(wby wbyVar) {
        this.b = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void k(long j) {
    }
}
