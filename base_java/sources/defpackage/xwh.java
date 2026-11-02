package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xwh  reason: default package */
/* loaded from: classes3.dex */
public final class xwh {
    private final byte[] a;

    private xwh(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static xwh b(byte[] bArr) {
        if (bArr != null) {
            return new xwh(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final int a() {
        return this.a.length;
    }

    public final byte[] c() {
        byte[] bArr = this.a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xwh)) {
            return false;
        }
        return Arrays.equals(((xwh) obj).a, this.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        String q = ush.q(this.a);
        return "Bytes(" + q + ")";
    }
}
