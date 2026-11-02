package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oae  reason: default package */
/* loaded from: classes2.dex */
public final class oae extends dqa {
    public final nyh a;

    public oae(nyh nyhVar) {
        this.a = nyhVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oae) || !Objects.equals(this.a, ((oae) obj).a)) {
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
        String[] split = "popupViewController".split(";");
        StringBuilder sb = new StringBuilder("oae[");
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
