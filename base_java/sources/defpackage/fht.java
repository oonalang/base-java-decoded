package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fht  reason: default package */
/* loaded from: classes2.dex */
final class fht implements xhy {
    final /* synthetic */ int a;
    final /* synthetic */ long b;
    final /* synthetic */ fhu c;

    public fht(fhu fhuVar, int i, long j) {
        this.a = i;
        this.b = j;
        Objects.requireNonNull(fhuVar);
        this.c = fhuVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        fhu fhuVar = this.c;
        fhp fhpVar = fhuVar.e;
        fhpVar.g(this.a);
        fhu.a.d("%s runInference %s failed due to %s.", fhpVar.f(), fhuVar.d, th);
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
        fhu fhuVar = this.c;
        fhp fhpVar = fhuVar.e;
        fhpVar.g(this.a);
        fhu.a.d("%s runInference %s succeeded, request time used: %d", fhpVar.f(), fhuVar.d, Long.valueOf(Instant.now().minusMillis(this.b).toEpochMilli()));
    }
}
