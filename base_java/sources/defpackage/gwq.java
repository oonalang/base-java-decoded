package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gwq  reason: default package */
/* loaded from: classes2.dex */
final class gwq extends dqa {
    public final wfr a;
    public final long b;

    public gwq(wfr wfrVar, long j) {
        this.a = wfrVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwq) {
            gwq gwqVar = (gwq) obj;
            if (this.b == gwqVar.b && Objects.equals(this.a, gwqVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (a.i(this.b) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Long.valueOf(this.b)};
        String[] split = "candidates;selectedPosition".split(";");
        StringBuilder sb = new StringBuilder("gwq[");
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
