package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mze  reason: default package */
/* loaded from: classes2.dex */
public final class mze extends dqa {
    public final myy a;
    public final boolean b = true;

    public mze(myy myyVar) {
        this.a = myyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mze) {
            mze mzeVar = (mze) obj;
            boolean z = mzeVar.b;
            if (Objects.equals(this.a, mzeVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a) + 38161;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.TRUE};
        String[] split = "callback;needsEsc".split(";");
        StringBuilder sb = new StringBuilder("mze[");
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
