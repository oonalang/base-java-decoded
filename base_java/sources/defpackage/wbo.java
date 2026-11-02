package defpackage;

import java.lang.ref.ReferenceQueue;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbo  reason: default package */
/* loaded from: classes3.dex */
public final class wbo extends wbq {
    volatile long a;
    wby b;
    wby c;

    public wbo(ReferenceQueue referenceQueue, Object obj, int i, wby wbyVar) {
        super(referenceQueue, obj, i, wbyVar);
        this.a = Long.MAX_VALUE;
        int i2 = wbx.x;
        wbc wbcVar = wbc.a;
        this.b = wbcVar;
        this.c = wbcVar;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final long b() {
        return this.a;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby f() {
        return this.b;
    }

    @Override // defpackage.wbq, defpackage.wby
    public final wby h() {
        return this.c;
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
    public final void n(wby wbyVar) {
        this.c = wbyVar;
    }
}
