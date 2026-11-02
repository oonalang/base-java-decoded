package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iup  reason: default package */
/* loaded from: classes2.dex */
public final class iup extends dqa {
    public final iuq a;

    public iup(iuq iuqVar) {
        this.a = iuqVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iup) || !Objects.equals(this.a, ((iup) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "delegateType".split(";");
        StringBuilder sb = new StringBuilder("iup[");
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
