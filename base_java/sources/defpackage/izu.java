package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: izu  reason: default package */
/* loaded from: classes.dex */
public final class izu extends dqa {
    public static final izu a = new izu(izv.a);
    public final izv b;

    public izu(izv izvVar) {
        this.b = izvVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof izu) || !Objects.equals(this.b, ((izu) obj).b)) {
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
        String[] split = "engineType".split(";");
        StringBuilder sb = new StringBuilder("izu[");
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
