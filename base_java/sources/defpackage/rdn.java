package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rdn  reason: default package */
/* loaded from: classes.dex */
public final class rdn extends dqa {
    public final wfy a;

    public rdn(wfy wfyVar) {
        this.a = wfyVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rdn) || !Objects.equals(this.a, ((rdn) obj).a)) {
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
        String[] split = "media".split(";");
        StringBuilder sb = new StringBuilder("rdn[");
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
