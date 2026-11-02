package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lyt  reason: default package */
/* loaded from: classes2.dex */
public final class lyt {
    public final long a;
    private final Long b;
    private final lyp c;
    private final lzu d;

    public lyt(lzu lzuVar, long j, Long l, lyp lypVar) {
        this.d = (lzu) Objects.requireNonNull(lzuVar);
        this.a = j;
        this.b = l;
        this.c = (lyp) Objects.requireNonNull(lypVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyt)) {
            return false;
        }
        lyt lytVar = (lyt) obj;
        if (this.a == lytVar.a && Objects.equals(this.b, lytVar.b) && this.d.equals(lytVar.d) && this.c.equals(lytVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.d, Long.valueOf(this.a), this.b, this.c);
    }

    public final String toString() {
        lyp lypVar = this.c;
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(lypVar);
        return "ComputedInstant{originalTimeSignal=" + valueOf + ", instantUnixMillis=" + this.a + ", estimatedErrorUnixMillis=" + this.b + ", ticks=" + valueOf2 + "}";
    }
}
