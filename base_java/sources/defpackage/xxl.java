package defpackage;
/* compiled from: PG */
/* renamed from: xxl  reason: default package */
/* loaded from: classes.dex */
public final class xxl {
    private final long a;
    private final long b;
    private final long c;

    public xxl(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xxl) {
            xxl xxlVar = (xxl) obj;
            if (this.a == xxlVar.a && this.b == xxlVar.b && this.c == xxlVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.a;
        long j3 = this.b;
        return ((int) (j ^ (j >>> 32))) ^ ((((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.a + ", elapsedRealtime=" + this.b + ", uptimeMillis=" + this.c + "}";
    }

    public xxl() {
        throw null;
    }
}
