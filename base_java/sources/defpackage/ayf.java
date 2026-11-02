package defpackage;
/* compiled from: PG */
/* renamed from: ayf  reason: default package */
/* loaded from: classes.dex */
public final class ayf {
    public final long a;

    public /* synthetic */ ayf(long j) {
        this.a = j;
    }

    public static long a(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ayf) && this.a == ((ayf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.i(this.a);
    }

    public final String toString() {
        long j = this.a;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        return "(" + intBitsToFloat + ", " + intBitsToFloat2 + ")";
    }
}
