package defpackage;
/* compiled from: PG */
/* renamed from: vbr  reason: default package */
/* loaded from: classes3.dex */
final class vbr {
    long a;

    public vbr(byte[] bArr) {
        this.a = 0L;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof vbr) && this.a == ((vbr) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return Long.toString(this.a);
    }

    vbr() {
        throw null;
    }
}
