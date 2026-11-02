package defpackage;
/* compiled from: PG */
/* renamed from: acxh  reason: default package */
/* loaded from: classes.dex */
public final class acxh {
    private final int a;
    private long b;
    private long c;

    public acxh(int i) {
        this.a = i;
    }

    public final synchronized long a() {
        return this.b - this.c;
    }

    public final synchronized void b(long j, long j2) {
        if (j >= 0) {
            if (j2 >= 0) {
                long j3 = this.b + j;
                this.b = j3;
                long j4 = this.c + j2;
                this.c = j4;
                if (j4 > j3) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                throw new IllegalStateException("Check failed.");
            }
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final String toString() {
        long j = this.b;
        long j2 = this.c;
        long a = a();
        return "WindowCounter(streamId=" + this.a + ", total=" + j + ", acknowledged=" + j2 + ", unacknowledged=" + a + ")";
    }
}
