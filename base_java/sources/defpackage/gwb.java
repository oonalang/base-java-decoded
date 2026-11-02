package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gwb  reason: default package */
/* loaded from: classes.dex */
public final class gwb extends dqa {
    public final boolean a;
    public final wfr b;
    public final wfr c;
    public final wfr d;
    private final int e;
    private final String f;

    public gwb(int i, boolean z, wfr wfrVar, wfr wfrVar2, String str, wfr wfrVar3) {
        this.e = i;
        this.a = z;
        this.b = wfrVar;
        this.c = wfrVar2;
        this.f = str;
        this.d = wfrVar3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwb) {
            gwb gwbVar = (gwb) obj;
            if (this.a == gwbVar.a && this.e == gwbVar.e && Objects.equals(this.b, gwbVar.b) && Objects.equals(this.c, gwbVar.c) && Objects.equals(this.f, gwbVar.f) && Objects.equals(this.d, gwbVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((a.h(this.a) * 31) + this.e) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.e), Boolean.valueOf(this.a), this.b, this.c, this.f, this.d};
        String[] split = "maxLines;isGeneric;concepts;keywords;altText;linesInfo".split(";");
        StringBuilder sb = new StringBuilder("gwb[");
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
