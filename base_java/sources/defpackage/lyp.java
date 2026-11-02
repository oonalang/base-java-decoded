package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lyp  reason: default package */
/* loaded from: classes2.dex */
public final class lyp {
    public final lzj a;
    public final long b;

    public lyp(lzj lzjVar, long j) {
        this.a = (lzj) Objects.requireNonNull(lzjVar);
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyp)) {
            return false;
        }
        lyp lypVar = (lyp) obj;
        if (this.b == lypVar.b && Objects.equals(this.a, lypVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(this.b));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "Ticks{originalTicker=" + valueOf + ", value=" + this.b + "}";
    }
}
