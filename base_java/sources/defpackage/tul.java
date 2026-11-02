package defpackage;
/* compiled from: PG */
/* renamed from: tul  reason: default package */
/* loaded from: classes3.dex */
public final class tul {
    public final long a;
    private final int b;

    public tul(int i, long j) {
        this.b = i;
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tul) {
            tul tulVar = (tul) obj;
            if (this.b == tulVar.b && this.a == tulVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((this.b ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FetchStateWithSize{fetchState=" + this.b + ", size=" + this.a + "}";
    }

    public tul() {
        throw null;
    }
}
