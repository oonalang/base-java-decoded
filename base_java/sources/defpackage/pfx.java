package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pfx  reason: default package */
/* loaded from: classes.dex */
final class pfx extends pfd {
    final /* synthetic */ pgc a;

    public pfx(pgc pgcVar) {
        Objects.requireNonNull(pgcVar);
        this.a = pgcVar;
    }

    @Override // defpackage.pfd, defpackage.pei
    public final pxf D() {
        return this.a.b;
    }

    @Override // defpackage.pfd, defpackage.pei
    public final qmm E() {
        Object obj;
        obj = this.a.h.get();
        return (qmm) obj;
    }

    @Override // defpackage.pfd, defpackage.pei
    public final void N(oas oasVar) {
        this.a.a.d(oasVar);
    }

    @Override // defpackage.pfd, defpackage.pei, defpackage.mjn
    public final mjm dr() {
        Object obj;
        obj = this.a.g.get();
        return (mjm) obj;
    }
}
