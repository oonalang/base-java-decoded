package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gwr  reason: default package */
/* loaded from: classes2.dex */
final class gwr extends dqa {
    public final String a;
    public final wfr b;
    public final long c;

    public gwr(String str, wfr wfrVar, long j) {
        this.a = str;
        this.b = wfrVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwr) {
            gwr gwrVar = (gwr) obj;
            if (this.c == gwrVar.c && Objects.equals(this.a, gwrVar.a) && Objects.equals(this.b, gwrVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.i(this.c) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Long.valueOf(this.c)};
        String[] split = "selectedCandidate;candidates;selectedPosition".split(";");
        StringBuilder sb = new StringBuilder("gwr[");
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
