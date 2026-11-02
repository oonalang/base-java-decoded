package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gki  reason: default package */
/* loaded from: classes2.dex */
public final class gki extends dqa {
    public final int a;
    public final gkh b;
    public final String c;
    public final int d;
    public final gkj e;

    public gki(int i, gkh gkhVar, String str, int i2, gkj gkjVar) {
        this.a = i;
        this.b = gkhVar;
        this.c = str;
        this.d = i2;
        this.e = gkjVar;
    }

    public static nnq a() {
        nnq nnqVar = new nnq(null);
        nnqVar.a = gkh.b;
        nnqVar.n(0);
        nnqVar.m("");
        return nnqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gki) {
            gki gkiVar = (gki) obj;
            if (this.a == gkiVar.a && this.d == gkiVar.d && Objects.equals(this.b, gkiVar.b) && Objects.equals(this.c, gkiVar.c) && Objects.equals(this.e, gkiVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.d) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b, this.c, Integer.valueOf(this.d), this.e};
        String[] split = "drawableId;displayType;contentDescription;contentDescriptionId;size".split(";");
        StringBuilder sb = new StringBuilder("gki[");
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
