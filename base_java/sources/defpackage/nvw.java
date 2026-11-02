package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nvw  reason: default package */
/* loaded from: classes.dex */
public final class nvw extends dqa {
    public final String a;
    public final wfr b;

    public nvw(String str, wfr wfrVar) {
        this.a = str;
        this.b = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nvw) {
            nvw nvwVar = (nvw) obj;
            if (Objects.equals(this.a, nvwVar.a) && Objects.equals(this.b, nvwVar.b)) {
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
        String[] split = "primary;secondaries".split(";");
        StringBuilder sb = new StringBuilder("nvw[");
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
