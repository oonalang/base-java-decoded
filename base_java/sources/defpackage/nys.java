package defpackage;
/* compiled from: PG */
/* renamed from: nys  reason: default package */
/* loaded from: classes2.dex */
public abstract class nys {
    final long g;

    public nys(long j) {
        this.g = j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long c(int i, int i2, int i3) {
        return (i2 << 32) | (i << 60) | i3;
    }

    public abstract int a();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nys) && this.g == ((nys) obj).g) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return a.i(this.g);
    }
}
