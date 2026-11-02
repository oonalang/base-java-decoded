package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oxi  reason: default package */
/* loaded from: classes2.dex */
public final class oxi extends dqa {
    public final oxj a;
    public final oxj b;

    public oxi(oxj oxjVar, oxj oxjVar2) {
        this.a = oxjVar;
        this.b = oxjVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oxi) {
            oxi oxiVar = (oxi) obj;
            if (Objects.equals(this.a, oxiVar.a) && Objects.equals(this.b, oxiVar.b)) {
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
        String[] split = "beforeCursor;afterCursor".split(";");
        StringBuilder sb = new StringBuilder("oxi[");
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
