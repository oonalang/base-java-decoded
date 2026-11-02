package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pyj  reason: default package */
/* loaded from: classes.dex */
public final class pyj extends dqa {
    public final pxq a;
    public final long b;
    public final long c;

    public pyj(pxq pxqVar, long j, long j2) {
        this.a = pxqVar;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pyj) {
            pyj pyjVar = (pyj) obj;
            if (this.b == pyjVar.b && this.c == pyjVar.c && Objects.equals(this.a, pyjVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((a.i(this.b) * 31) + a.i(this.c)) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Long.valueOf(this.b), Long.valueOf(this.c)};
        String[] split = "sessionInfo;eventTimeMs;eventUpTimeMs".split(";");
        StringBuilder sb = new StringBuilder("pyj[");
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
