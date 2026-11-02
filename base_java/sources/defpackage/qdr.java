package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: qdr  reason: default package */
/* loaded from: classes2.dex */
final class qdr extends abap {
    private final qdo a;
    private final long c;

    public qdr(abct abctVar, aazp aazpVar, aazq aazqVar) {
        super(aazqVar.b(abctVar, aazpVar));
        this.a = (qdo) aazpVar.e(qdu.a);
        this.c = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.abaq, defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        super.a(new qdq(zcxVar, this.a, this.c), abcpVar);
    }
}
