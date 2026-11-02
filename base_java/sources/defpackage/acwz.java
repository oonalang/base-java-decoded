package defpackage;

import java.net.SocketTimeoutException;
/* compiled from: PG */
/* renamed from: acwz  reason: default package */
/* loaded from: classes.dex */
public final class acwz extends acyx {
    final /* synthetic */ acxa a;

    public acwz(acxa acxaVar) {
        this.a = acxaVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acyx
    public final void a() {
        acxa acxaVar = this.a;
        acxaVar.h(acwc.i);
        acwt acwtVar = acxaVar.b;
        synchronized (acwtVar) {
            long j = acwtVar.n;
            long j2 = acwtVar.m;
            if (j >= j2) {
                acwtVar.m = j2 + 1;
                acwtVar.p = System.nanoTime() + 1000000000;
                acuh acuhVar = acwtVar.i;
                String str = acwtVar.d;
                acuhVar.e(String.valueOf(str).concat(" ping"), new ssj(acwtVar, 10));
            }
        }
    }

    public final void b() {
        if (!e()) {
            return;
        }
        throw new SocketTimeoutException("timeout");
    }
}
