package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nut  reason: default package */
/* loaded from: classes2.dex */
public final class nut extends dqa {
    public final ozs a;
    public final ozs b;

    public nut(ozs ozsVar, ozs ozsVar2) {
        this.a = ozsVar;
        this.b = ozsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nut) {
            nut nutVar = (nut) obj;
            if (Objects.equals(this.a, nutVar.a) && Objects.equals(this.b, nutVar.b)) {
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
        String[] split = "request;result".split(";");
        StringBuilder sb = new StringBuilder("nut[");
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
