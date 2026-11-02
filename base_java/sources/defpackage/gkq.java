package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gkq  reason: default package */
/* loaded from: classes2.dex */
public final class gkq extends dqa {
    public final gkm a;
    public final wfr b;
    public final gks c;
    public final wfr d;

    public gkq(gkm gkmVar, wfr wfrVar, gks gksVar, wfr wfrVar2) {
        this.a = gkmVar;
        this.b = wfrVar;
        this.c = gksVar;
        this.d = wfrVar2;
    }

    public static jtc a() {
        jtc jtcVar = new jtc(null);
        jtcVar.d = gks.a;
        return jtcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gkq) {
            gkq gkqVar = (gkq) obj;
            if (Objects.equals(this.a, gkqVar.a) && Objects.equals(this.b, gkqVar.b) && Objects.equals(this.c, gkqVar.c) && Objects.equals(this.d, gkqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "start;middle;initialSelectedPosition;end".split(";");
        StringBuilder sb = new StringBuilder("gkq[");
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
