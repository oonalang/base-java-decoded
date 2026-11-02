package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pmv  reason: default package */
/* loaded from: classes.dex */
public final class pmv extends dqa {
    public final pvl a;
    public final pvp b;

    public pmv(pvl pvlVar, pvp pvpVar) {
        this.a = pvlVar;
        this.b = pvpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pmv) {
            pmv pmvVar = (pmv) obj;
            if (Objects.equals(this.a, pmvVar.a) && Objects.equals(this.b, pmvVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.a) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "keyboardType;viewType".split(";");
        StringBuilder sb = new StringBuilder("pmv[");
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
