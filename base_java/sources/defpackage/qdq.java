package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: qdq  reason: default package */
/* loaded from: classes2.dex */
final class qdq extends abdl {
    private final qdo a;
    private final long b;

    public qdq(zcx zcxVar, qdo qdoVar, long j) {
        super(zcxVar);
        this.a = qdoVar;
        this.b = j;
    }

    @Override // defpackage.abdl, defpackage.zcx
    public final void a(abdv abdvVar, abcp abcpVar) {
        super.a(abdvVar, abcpVar);
        qdo qdoVar = this.a;
        qdoVar.e(SystemClock.elapsedRealtime() - this.b);
        qdoVar.c(abdvVar);
    }
}
