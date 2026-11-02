package defpackage;
/* compiled from: PG */
/* renamed from: oon  reason: default package */
/* loaded from: classes2.dex */
public final class oon {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;

    public oon(long j, long j2, long j3, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oon) {
            oon oonVar = (oon) obj;
            if (this.a == oonVar.a && this.b == oonVar.b && this.c == oonVar.c && this.d == oonVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return ((((((int) ((j3 >>> 32) ^ j3)) ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003)) * 1525764945) ^ 1237) * 1000003) ^ i;
    }

    public final String toString() {
        return "TooltipProperty{desiredDisplayTimeMillis=" + this.a + ", startDisplayTimeMillis=" + this.b + ", desiredDismissTimeMillis=" + this.c + ", lastPausedTimeMillis=0, lastResumeTimeMillis=0, totalDisplayTimeBeforeLastPause=0, isPaused=false, isDismissing=" + this.d + "}";
    }

    public oon() {
        throw null;
    }
}
