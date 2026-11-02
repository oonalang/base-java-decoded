package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lzj  reason: default package */
/* loaded from: classes2.dex */
public final class lzj {
    public final Long a;
    public final int b;

    public lzj(Long l, int i) {
        this.a = l;
        this.b = i;
    }

    protected final void a(lyp lypVar) {
        if (lypVar.a == this) {
            return;
        }
        throw new IllegalArgumentException(String.format("Ticks (%s) must be from this Ticker (%s)", lypVar, this));
    }

    public final long b(lyp lypVar, lyp lypVar2) {
        boolean z;
        a(lypVar);
        a(lypVar2);
        long j = lypVar2.b;
        long j2 = lypVar.b;
        boolean z2 = true;
        if ((j ^ j2) >= 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j - j2;
        if ((j ^ j3) < 0) {
            z2 = false;
        }
        kqe.q(z | z2, "checkedSubtract", j, j2);
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzj)) {
            return false;
        }
        return Objects.equals(this.a, ((lzj) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return "BasicPhysicalTicker";
    }

    public lzj() {
        throw null;
    }
}
