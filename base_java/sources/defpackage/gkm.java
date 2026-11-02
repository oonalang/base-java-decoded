package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gkm  reason: default package */
/* loaded from: classes2.dex */
public final class gkm extends dqa {
    public final gkg a;
    public final gkk b;
    public final gkl c;
    public final gki d;
    public final gkf e;

    public gkm(gkg gkgVar, gkk gkkVar, gkl gklVar, gki gkiVar, gkf gkfVar) {
        this.a = gkgVar;
        this.b = gkkVar;
        this.c = gklVar;
        this.d = gkiVar;
        this.e = gkfVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zri, java.lang.Object] */
    public static zri a() {
        ?? obj = new Object();
        obj.d = new gkf(-10000, "");
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gkm) {
            gkm gkmVar = (gkm) obj;
            if (Objects.equals(this.a, gkmVar.a) && Objects.equals(this.b, gkmVar.b) && Objects.equals(this.c, gkmVar.c) && Objects.equals(this.d, gkmVar.d) && Objects.equals(this.e, gkmVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.L(this.a, this.b, this.c, this.d, this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e};
        String[] split = "contentType;textInfo;textResourceInfo;imageResourceInfo;callbackInfo".split(";");
        StringBuilder sb = new StringBuilder("gkm[");
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
