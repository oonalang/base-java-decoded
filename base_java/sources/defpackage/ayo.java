package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: ayo  reason: default package */
/* loaded from: classes.dex */
public final class ayo {
    public long[] a;
    public int b;

    public ayo(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = ays.a;
        } else {
            jArr = new long[i];
        }
        this.a = jArr;
    }

    public final void a(int i) {
        long[] jArr = this.a;
        int length = jArr.length;
        if (length < i) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i, (length * 3) / 2));
            abyy.g(copyOf, "copyOf(...)");
            this.a = copyOf;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ayo) {
            ayo ayoVar = (ayo) obj;
            int i = ayoVar.b;
            int i2 = this.b;
            if (i == i2) {
                long[] jArr = this.a;
                long[] jArr2 = ayoVar.a;
                acaa r = abzj.r(0, i2);
                int i3 = r.a;
                int i4 = r.b;
                if (i3 <= i4) {
                    while (jArr[i3] == jArr2[i3]) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.a;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += a.i(jArr[i3]) * 31;
        }
        return i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long j = jArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(j);
            i2++;
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }
}
