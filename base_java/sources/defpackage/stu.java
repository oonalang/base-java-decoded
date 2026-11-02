package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: stu  reason: default package */
/* loaded from: classes2.dex */
public final class stu extends dqa {
    public final String a;

    public stu(String str) {
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aarh] */
    public static aarh a() {
        ?? obj = new Object();
        obj.e("");
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof stu) || !Objects.equals(this.a, ((stu) obj).a)) {
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
        String[] split = "text".split(";");
        StringBuilder sb = new StringBuilder("stu[");
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
