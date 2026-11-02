package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwc  reason: default package */
/* loaded from: classes2.dex */
public final class jwc extends dqa {
    public final jwe a;
    private final String b;

    public jwc(jwe jweVar, String str) {
        this.a = jweVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwc) {
            jwc jwcVar = (jwc) obj;
            if (Objects.equals(this.a, jwcVar.a) && Objects.equals(this.b, jwcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "viewAdapter;description".split(";");
        StringBuilder sb = new StringBuilder("jwc[");
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
