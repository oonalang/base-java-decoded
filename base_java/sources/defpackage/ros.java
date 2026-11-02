package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ros  reason: default package */
/* loaded from: classes2.dex */
public final class ros extends dqa {
    public final long a;
    public final wfr b;
    public final yjr c;
    public final yqo d;

    public ros(long j, wfr wfrVar, yjr yjrVar, yqo yqoVar) {
        this.a = j;
        this.b = wfrVar;
        this.c = yjrVar;
        this.d = yqoVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ros) {
            ros rosVar = (ros) obj;
            if (this.a == rosVar.a && Objects.equals(this.b, rosVar.b) && Objects.equals(this.c, rosVar.c) && Objects.equals(this.d, rosVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.i(this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.a), this.b, this.c, this.d};
        String[] split = "sessionId;inputActions;keyboardLayout;unifiedParams".split(";");
        StringBuilder sb = new StringBuilder("ros[");
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
