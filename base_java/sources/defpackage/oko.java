package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oko  reason: default package */
/* loaded from: classes2.dex */
public final class oko extends dqa {
    public static final oko a = new oko(wkw.a);
    private final wfr b;

    public oko(wfr wfrVar) {
        this.b = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oko) || !Objects.equals(this.b, ((oko) obj).b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b};
        String[] split = "annotations".split(";");
        StringBuilder sb = new StringBuilder("oko[");
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
