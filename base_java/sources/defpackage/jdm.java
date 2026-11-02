package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jdm  reason: default package */
/* loaded from: classes2.dex */
public final class jdm extends dqa implements jdp {
    public final String a;

    public jdm(String str) {
        this.a = str;
    }

    @Override // defpackage.jdp
    public final jdo a() {
        return jdo.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jdm) || !Objects.equals(this.a, ((jdm) obj).a)) {
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
        String[] split = "emoticon".split(";");
        StringBuilder sb = new StringBuilder("jdm[");
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
