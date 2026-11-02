package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mmb  reason: default package */
/* loaded from: classes.dex */
public final class mmb extends dqa {
    public final mnj a;
    public final pti b;
    public final mng c;

    public mmb(mnj mnjVar, pti ptiVar, mng mngVar) {
        this.a = mnjVar;
        this.b = ptiVar;
        this.c = mngVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mmb) {
            mmb mmbVar = (mmb) obj;
            if (Objects.equals(this.a, mmbVar.a) && Objects.equals(this.b, mmbVar.b) && Objects.equals(this.c, mmbVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "clickPosition;action;accessPointDef".split(";");
        StringBuilder sb = new StringBuilder("mmb[");
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
