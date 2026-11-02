package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: swo  reason: default package */
/* loaded from: classes2.dex */
public final class swo extends dqa {
    public final aagl a;
    public final abke b;

    public swo(aagl aaglVar, abke abkeVar) {
        this.a = aaglVar;
        this.b = abkeVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof swo) {
            swo swoVar = (swo) obj;
            if (Objects.equals(this.a, swoVar.a) && Objects.equals(this.b, swoVar.b)) {
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
        String[] split = "startStatus;getController".split(";");
        StringBuilder sb = new StringBuilder("swo[");
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
