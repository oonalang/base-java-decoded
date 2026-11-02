package defpackage;

import java.lang.ref.ReferenceQueue;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbs  reason: default package */
/* loaded from: classes3.dex */
public final class wbs extends wbq {
    volatile long a;
    wby b;
    wby c;

    public wbs(ReferenceQueue referenceQueue, Object obj, int i, wby wbyVar) {
        super(referenceQueue, obj, i, wbyVar);
        this.a = Long.MAX_VALUE;
        int i2 = wbx.x;
        wbc wbcVar = wbc.a;
        this.b = wbcVar;
        this.c = wbcVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final long c() {
        return this.a;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby g() {
        return this.b;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby i() {
        return this.c;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void m(wby wbyVar) {
        this.b = wbyVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void o(wby wbyVar) {
        this.c = wbyVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final void q(long j) {
        this.a = j;
    }
}
