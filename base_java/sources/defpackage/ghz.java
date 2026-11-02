package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ghz  reason: default package */
/* loaded from: classes2.dex */
public final class ghz extends dqa implements ghy {
    public final int a;
    private final String b;
    private final gib c;
    private final String d;
    private final int e;

    public ghz(String str, gib gibVar, int i, String str2, int i2) {
        this.b = str;
        this.c = gibVar;
        this.a = i;
        this.d = str2;
        this.e = i2;
    }

    @Override // defpackage.ghy
    public final int A() {
        return this.e;
    }

    @Override // defpackage.ghy
    public final String B() {
        return this.d;
    }

    @Override // defpackage.gic
    public final gib a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ghz) {
            ghz ghzVar = (ghz) obj;
            if (this.a == ghzVar.a && this.e == ghzVar.e && Objects.equals(this.b, ghzVar.b) && Objects.equals(this.c, ghzVar.c) && Objects.equals(this.d, ghzVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.e) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, Integer.valueOf(this.a), this.d, Integer.valueOf(this.e)};
        String[] split = "id;viewType;drawableRes;contentDescription;contentDescriptionId".split(";");
        StringBuilder sb = new StringBuilder("ghz[");
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
        return this.b;
    }
}
