package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hqo  reason: default package */
/* loaded from: classes2.dex */
public final class hqo extends dqa {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final hqn e;

    public hqo(int i, int i2, long j, long j2, hqn hqnVar) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = hqnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a() {
        return this.d + this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hqo) {
            hqo hqoVar = (hqo) obj;
            if (this.a == hqoVar.a && this.b == hqoVar.b && this.c == hqoVar.c && this.d == hqoVar.d && Objects.equals(this.e, hqoVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        hqn hqnVar = this.e;
        long j = this.d;
        return (((((((this.a * 31) + this.b) * 31) + a.i(this.c)) * 31) + a.i(j)) * 31) + Objects.hashCode(hqnVar);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.d), this.e};
        String[] split = "startColor;endColor;startTime;duration;type".split(";");
        StringBuilder sb = new StringBuilder("hqo[");
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
