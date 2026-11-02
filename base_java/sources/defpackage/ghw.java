package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ghw  reason: default package */
/* loaded from: classes2.dex */
public final class ghw extends dqa implements gic {
    public final int a;
    public final String b;
    public final String c;
    private final String d;
    private final gib e;

    public ghw(String str, gib gibVar, int i, String str2, String str3) {
        this.d = str;
        this.e = gibVar;
        this.a = i;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.gic
    public final gib a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ghw) {
            ghw ghwVar = (ghw) obj;
            if (this.a == ghwVar.a && Objects.equals(this.d, ghwVar.d) && Objects.equals(this.e, ghwVar.e) && Objects.equals(this.b, ghwVar.b) && Objects.equals(this.c, ghwVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.d, this.e, Integer.valueOf(this.a), this.b, this.c};
        String[] split = "id;viewType;iconResourceId;contentDescription;categoryName".split(";");
        StringBuilder sb = new StringBuilder("ghw[");
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

    @Override // defpackage.gic
    public final String z() {
        return this.d;
    }
}
