package defpackage;

import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: reu  reason: default package */
/* loaded from: classes2.dex */
public final class reu extends dqa {
    public final String a;
    public final String b;
    public final List c;

    public reu(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof reu) {
            reu reuVar = (reu) obj;
            if (Objects.equals(this.a, reuVar.a) && Objects.equals(this.b, reuVar.b) && Objects.equals(this.c, reuVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "chars1;chars2;tokenArray".split(";");
        StringBuilder sb = new StringBuilder("reu[");
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
