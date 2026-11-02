package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ikm  reason: default package */
/* loaded from: classes.dex */
public final class ikm extends dqa {
    public final boolean a;
    public final ikl b;

    public ikm(boolean z, ikl iklVar) {
        this.a = z;
        this.b = iklVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ikm) {
            ikm ikmVar = (ikm) obj;
            if (this.a == ikmVar.a && Objects.equals(this.b, ikmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (a.h(this.a) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b};
        String[] split = "requiresTrueSuffix;confirmationType".split(";");
        StringBuilder sb = new StringBuilder("ikm[");
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
