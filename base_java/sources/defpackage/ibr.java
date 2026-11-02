package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ibr  reason: default package */
/* loaded from: classes2.dex */
public final class ibr extends dqa {
    public final wfy a;

    public ibr(wfy wfyVar) {
        this.a = wfyVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ibr) || !Objects.equals(this.a, ((ibr) obj).a)) {
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
        String[] split = "typeToOptions".split(";");
        StringBuilder sb = new StringBuilder("ibr[");
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
