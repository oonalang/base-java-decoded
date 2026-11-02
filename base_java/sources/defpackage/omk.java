package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: omk  reason: default package */
/* loaded from: classes2.dex */
public final class omk extends dqa {
    public final omj a;

    public omk(omj omjVar) {
        this.a = omjVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof omk) || !Objects.equals(this.a, ((omk) obj).a)) {
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
        String[] split = "errorType".split(";");
        StringBuilder sb = new StringBuilder("omk[");
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
