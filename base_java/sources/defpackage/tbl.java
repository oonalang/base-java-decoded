package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tbl  reason: default package */
/* loaded from: classes.dex */
public final class tbl extends dqa {
    public final oqg a;
    public final tbk b;

    public tbl(oqg oqgVar, tbk tbkVar) {
        this.a = oqgVar;
        this.b = tbkVar;
    }

    public static xnr a() {
        xnr xnrVar = new xnr((char[]) null);
        xnrVar.a = tbk.a;
        return xnrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tbl) {
            tbl tblVar = (tbl) obj;
            if (Objects.equals(this.a, tblVar.a) && Objects.equals(this.b, tblVar.b)) {
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
        String[] split = "candidate;selectType".split(";");
        StringBuilder sb = new StringBuilder("tbl[");
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
