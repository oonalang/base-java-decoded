package defpackage;

import java.lang.ref.ReferenceQueue;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbp  reason: default package */
/* loaded from: classes3.dex */
public final class wbp extends wbq {
    volatile long a;
    wby b;
    wby c;
    volatile long d;
    wby e;
    wby f;

    public wbp(ReferenceQueue referenceQueue, Object obj, int i, wby wbyVar) {
        super(referenceQueue, obj, i, wbyVar);
        this.a = Long.MAX_VALUE;
        int i2 = wbx.x;
        wbc wbcVar = wbc.a;
        this.b = wbcVar;
        this.c = wbcVar;
        this.d = Long.MAX_VALUE;
        this.e = wbcVar;
        this.f = wbcVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final long b() {
        return this.a;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final long c() {
        return this.d;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby f() {
        return this.b;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby g() {
        return this.e;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby h() {
        return this.c;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby i() {
        return this.f;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void k(long j) {
        this.a = j;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void l(wby wbyVar) {
        this.b = wbyVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void m(wby wbyVar) {
        this.e = wbyVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void n(wby wbyVar) {
        this.c = wbyVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void o(wby wbyVar) {
        this.f = wbyVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void q(long j) {
        this.d = j;
    }
}
