package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jqe  reason: default package */
/* loaded from: classes2.dex */
public final class jqe extends dqa {
    public final String a;
    public final boolean b;

    public jqe(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof jqe) {
            jqe jqeVar = (jqe) obj;
            if (this.b == jqeVar.b && Objects.equals(this.a, jqeVar.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        return (a.h(this.b) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b)};
        String[] split = "emoji;applyPreferredVariant".split(";");
        StringBuilder sb = new StringBuilder("jqe[");
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
