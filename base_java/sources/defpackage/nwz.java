package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nwz  reason: default package */
/* loaded from: classes2.dex */
final class nwz extends dqa {
    public final int a;
    public final nxs b;
    public final ycj c;

    public nwz(int i, ycj ycjVar, nxs nxsVar) {
        this.a = i;
        this.c = ycjVar;
        this.b = nxsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nwz) {
            nwz nwzVar = (nwz) obj;
            if (this.a == nwzVar.a && Objects.equals(this.c, nwzVar.c) && Objects.equals(this.b, nwzVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.a, this.c, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.c, this.b};
        String[] split = "spanCount;recycledViewPool;delegate".split(";");
        StringBuilder sb = new StringBuilder("nwz[");
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
