package defpackage;

import j$.util.Objects;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: pni  reason: default package */
/* loaded from: classes2.dex */
public final class pni extends dqa {
    public final Predicate a;
    public final String b;

    public pni(Predicate predicate, String str) {
        this.a = predicate;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pni) {
            pni pniVar = (pni) obj;
            if (Objects.equals(this.a, pniVar.a) && Objects.equals(this.b, pniVar.b)) {
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
        String[] split = "condition;mappedString".split(";");
        StringBuilder sb = new StringBuilder("pni[");
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
