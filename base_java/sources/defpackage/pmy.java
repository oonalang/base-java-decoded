package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pmy  reason: default package */
/* loaded from: classes.dex */
public final class pmy extends dqa {
    public final pvp a;
    public final int b;
    private final pvl c;

    public pmy(pvl pvlVar, pvp pvpVar, int i) {
        this.c = pvlVar;
        this.a = pvpVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pmy) {
            pmy pmyVar = (pmy) obj;
            if (this.b == pmyVar.b && Objects.equals(this.c, pmyVar.c) && Objects.equals(this.a, pmyVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.b, this.c, this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.c, this.a, Integer.valueOf(this.b)};
        String[] split = "keyboardType;keyboardViewType;subViewId".split(";");
        StringBuilder sb = new StringBuilder("pmy[");
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
