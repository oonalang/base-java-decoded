package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: jhd  reason: default package */
/* loaded from: classes2.dex */
public final class jhd extends dqa {
    public final oij a;
    public final List b;

    public jhd(oij oijVar, List list) {
        ArrayList arrayList = new ArrayList(list);
        this.a = oijVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jhd) {
            jhd jhdVar = (jhd) obj;
            if (Objects.equals(this.a, jhdVar.a) && Objects.equals(this.b, jhdVar.b)) {
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
        String[] split = "pageIterator;loadedImages".split(";");
        StringBuilder sb = new StringBuilder("jhd[");
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
