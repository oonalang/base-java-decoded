package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: lzu  reason: default package */
/* loaded from: classes2.dex */
public final class lzu {
    public final lzk a;

    public lzu(lzk lzkVar) {
        this.a = (lzk) Objects.requireNonNull(lzkVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long[] a(List list, long j) {
        long j2;
        char c;
        char c2;
        char c3;
        char c4;
        Iterator it;
        char c5;
        char c6;
        if (list.isEmpty()) {
            return new long[]{0, 0};
        }
        long[] jArr = new long[2];
        char c7 = 0;
        long j3 = 0;
        jArr[0] = 0;
        char c8 = 1;
        jArr[1] = 0;
        Iterator it2 = list.iterator();
        long j4 = 0;
        while (it2.hasNext()) {
            lyw lywVar = (lyw) it2.next();
            if (Math.abs(j4) >= Math.abs(j)) {
                break;
            }
            long a = lywVar.a.a();
            if (Math.abs(j4) < Math.abs(a)) {
                if (Math.abs(a) >= Math.abs(j)) {
                    break;
                }
                j2 = a;
            } else {
                j2 = j4;
            }
            long a2 = lywVar.c.a();
            long a3 = lywVar.d.a();
            long a4 = lywVar.b.a();
            long j5 = j2 + a4;
            long j6 = j2 ^ a4;
            if ((j2 ^ j5) >= j3) {
                c = c8;
            } else {
                c = c7;
            }
            if (j6 < j3) {
                c2 = c8;
            } else {
                c2 = c7;
            }
            kqe.q(c2 | c, "checkedAdd", j2, a4);
            if (Math.abs(j5) > Math.abs(j)) {
                long j7 = j - j2;
                long j8 = j ^ j2;
                if ((j ^ j7) >= j3) {
                    c5 = c8;
                } else {
                    c5 = c7;
                }
                if (j8 >= j3) {
                    c6 = c8;
                } else {
                    c6 = c7;
                }
                c3 = c7;
                c4 = c8;
                it = it2;
                kqe.q(c6 | c5, "checkedSubtract", j, j2);
                double d = j7 / a4;
                jArr[c3] = jArr[c3] + ((int) (a2 * d));
                jArr[c4] = jArr[c4] + ((int) (a3 * d));
                j4 = j7;
            } else {
                c3 = c7;
                c4 = c8;
                it = it2;
                jArr[c3] = jArr[c3] + a2;
                jArr[c4] = jArr[c4] + a3;
                j4 = j5;
            }
            it2 = it;
            c8 = c4;
            c7 = c3;
            j3 = 0;
        }
        return jArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Objects.equals(this.a, ((lzu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "TimeSignalAdapter{internalTimeSignal=" + valueOf + "}";
    }
}
