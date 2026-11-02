package defpackage;
/* compiled from: PG */
/* renamed from: bad  reason: default package */
/* loaded from: classes.dex */
public final class bad {
    public final long a;

    public /* synthetic */ bad(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bad) && this.a == ((bad) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.a;
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            String d = azm.d(Float.intBitsToFloat((int) (j >> 32)));
            String d2 = azm.d(Float.intBitsToFloat((int) (j & 4294967295L)));
            return "Offset(" + d + ", " + d2 + ")";
        }
        return "Offset.Unspecified";
    }
}
