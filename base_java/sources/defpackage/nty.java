package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nty  reason: default package */
/* loaded from: classes.dex */
public final class nty extends dqa {
    public final long a;
    public final long b;
    public final String c;
    public final int d;

    public nty(long j, long j2, String str, int i) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nty) {
            nty ntyVar = (nty) obj;
            if (this.d == ntyVar.d && this.a == ntyVar.a && this.b == ntyVar.b && Objects.equals(this.c, ntyVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        String str = this.c;
        return (((((i * 31) + a.i(this.a)) * 31) + a.i(this.b)) * 31) + Objects.hashCode(str);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.a), Long.valueOf(this.b), this.c, Integer.valueOf(this.d)};
        String[] split = "timestamp;tid;text;count".split(";");
        StringBuilder sb = new StringBuilder("nty[");
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
