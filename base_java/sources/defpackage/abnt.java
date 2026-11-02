package defpackage;

import j$.util.Objects;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abnt  reason: default package */
/* loaded from: classes3.dex */
public final class abnt {
    final int a;
    final long b;
    final long c;
    final double d;
    final Long e;
    final Set f;

    public abnt(int i, long j, long j2, double d, Long l, Set set) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = l;
        this.f = wgz.n(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abnt)) {
            return false;
        }
        abnt abntVar = (abnt) obj;
        if (this.a != abntVar.a || this.b != abntVar.b || this.c != abntVar.c || Double.compare(this.d, abntVar.d) != 0 || !Objects.equals(this.e, abntVar.e) || !Objects.equals(this.f, abntVar.f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.f("maxAttempts", this.a);
        aF.g("initialBackoffNanos", this.b);
        aF.g("maxBackoffNanos", this.c);
        aF.c("backoffMultiplier", String.valueOf(this.d));
        aF.b("perAttemptRecvTimeoutNanos", this.e);
        aF.b("retryableStatusCodes", this.f);
        return aF.toString();
    }
}
