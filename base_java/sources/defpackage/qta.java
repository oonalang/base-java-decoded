package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qta  reason: default package */
/* loaded from: classes2.dex */
public final class qta extends dqa {
    public final qsz a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    private final int f = 0;

    public qta(qsz qszVar, int i, int i2, int i3, boolean z) {
        this.a = qszVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qta) {
            qta qtaVar = (qta) obj;
            if (this.e == qtaVar.e) {
                int i = qtaVar.f;
                if (this.b == qtaVar.b && this.c == qtaVar.c && this.d == qtaVar.d && Objects.equals(this.a, qtaVar.a)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.e) * 961) + this.b) * 31) + this.c) * 31) + this.d) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, 0, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Boolean.valueOf(this.e)};
        String[] split = "slicingType;modDelta;numberOfSlices;sliceRangeBegin;sliceRangeEnd;random".split(";");
        StringBuilder sb = new StringBuilder("qta[");
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
