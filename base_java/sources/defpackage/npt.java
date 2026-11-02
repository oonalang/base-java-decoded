package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: npt  reason: default package */
/* loaded from: classes2.dex */
public final class npt extends dqa {
    public final drc a;
    public final String b;
    public final int c;

    public npt(drc drcVar, String str, int i) {
        this.a = drcVar;
        this.b = str;
        this.c = i;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof npt) {
            npt nptVar = (npt) obj;
            if (this.c == nptVar.c && Objects.equals(this.a, nptVar.a) && Objects.equals(this.b, nptVar.b)) {
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
        return a.ae(this.c, this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c)};
        String[] split = "drawableRequest;contentDescription;alpha".split(";");
        StringBuilder sb = new StringBuilder("npt[");
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
