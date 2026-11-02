package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abnv  reason: default package */
/* loaded from: classes.dex */
final class abnv extends zcx {
    final /* synthetic */ abnw a;
    private final zcx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abnv(abnw abnwVar, zcx zcxVar) {
        super(null);
        Objects.requireNonNull(abnwVar);
        this.a = abnwVar;
        this.b = zcxVar;
    }

    @Override // defpackage.zcx
    public final abdv q(abdd abddVar) {
        abdv q = this.b.q(abddVar);
        boolean g = q.g();
        abnw abnwVar = this.a;
        if (g) {
            abnwVar.c.a();
            return q;
        }
        abno abnoVar = new abno(abnwVar, 2);
        abgx abgxVar = (abgx) abnwVar.c;
        abeb abebVar = abgxVar.c;
        abebVar.c();
        if (abgxVar.d == null) {
            abgxVar.d = new abit();
        }
        zct zctVar = abgxVar.e;
        if (zctVar != null && zctVar.b()) {
            return q;
        }
        long a = abgxVar.d.a();
        abgxVar.e = abebVar.d(abnoVar, a, TimeUnit.NANOSECONDS, abgxVar.b);
        abgx.a.logp(Level.FINE, "io.grpc.internal.BackoffPolicyRetryScheduler", "schedule", "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(a));
        return q;
    }
}
