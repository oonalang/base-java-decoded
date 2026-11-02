package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: fhw  reason: default package */
/* loaded from: classes2.dex */
public final class fhw extends dqa {
    public final float[] a;

    public fhw(float[] fArr) {
        this.a = fArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fhw) {
            try {
                return Arrays.equals(this.a, ((fhw) obj).a);
            } catch (Throwable th) {
                throw new RuntimeException(th.toString(), th);
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "embedding".split(";");
        StringBuilder sb = new StringBuilder("fhw[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
