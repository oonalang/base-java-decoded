package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: giq  reason: default package */
/* loaded from: classes2.dex */
public final class giq extends dqa implements gis {
    public final String a;
    public final gip b;

    public giq(String str, gip gipVar) {
        this.a = str;
        this.b = gipVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof giq) {
            giq giqVar = (giq) obj;
            if (Objects.equals(this.a, giqVar.a) && Objects.equals(this.b, giqVar.b)) {
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
        String[] split = "searchHint;searchCallback".split(";");
        StringBuilder sb = new StringBuilder("giq[");
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
