package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pyk  reason: default package */
/* loaded from: classes.dex */
final class pyk extends dqa {
    public final pxn a;
    public final Duration b;

    public pyk(pxn pxnVar, Duration duration) {
        this.a = pxnVar;
        this.b = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pyk) {
            pyk pykVar = (pyk) obj;
            if (Objects.equals(this.a, pykVar.a) && Objects.equals(this.b, pykVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "timerType;duration".split(";");
        StringBuilder sb = new StringBuilder("pyk[");
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
