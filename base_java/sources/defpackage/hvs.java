package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hvs  reason: default package */
/* loaded from: classes.dex */
public final class hvs extends dqa {
    public final wfr a;
    public final wfr b;
    public final hvf c;

    public hvs(wfr wfrVar, wfr wfrVar2, hvf hvfVar) {
        this.a = wfrVar;
        this.b = wfrVar2;
        this.c = hvfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [hvf, java.lang.Object] */
    public static xjc a() {
        xjc xjcVar = new xjc(null);
        xjcVar.m(new Integer[0]);
        xjcVar.k(new rky[0]);
        xjcVar.j(new Object());
        return xjcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hvs) {
            hvs hvsVar = (hvs) obj;
            if (Objects.equals(this.a, hvsVar.a) && Objects.equals(this.b, hvsVar.b) && Objects.equals(this.c, hvsVar.c)) {
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
        String[] split = "styleIds;flavors;condition".split(";");
        StringBuilder sb = new StringBuilder("hvs[");
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
