package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qco  reason: default package */
/* loaded from: classes2.dex */
public final class qco extends dqa {
    public final aabw a;
    public final long b;

    public qco(aabw aabwVar, long j) {
        this.a = aabwVar;
        this.b = j;
    }

    public final boolean a(Duration duration) {
        return Instant.now().isAfter(Instant.ofEpochMilli(this.b).plus(duration));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qco) {
            qco qcoVar = (qco) obj;
            if (this.b == qcoVar.b && Objects.equals(this.a, qcoVar.a)) {
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
        String[] split = "data;timestamp".split(";");
        StringBuilder sb = new StringBuilder("qco[");
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
