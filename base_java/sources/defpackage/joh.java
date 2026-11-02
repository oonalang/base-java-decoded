package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: joh  reason: default package */
/* loaded from: classes2.dex */
public final class joh extends dqa implements jok {
    public final gvo a;

    public joh(gvo gvoVar) {
        this.a = gvoVar;
    }

    @Override // defpackage.jok
    public final joj a() {
        return joj.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof joh) || !Objects.equals(this.a, ((joh) obj).a)) {
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
        String[] split = "sticker".split(";");
        StringBuilder sb = new StringBuilder("joh[");
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
