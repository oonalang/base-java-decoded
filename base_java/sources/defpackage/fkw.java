package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fkw  reason: default package */
/* loaded from: classes2.dex */
public final class fkw extends dqa {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final long f;
    public final int g;
    public final boolean h;
    public final String i;

    public fkw(String str, String str2, int i, int i2, String str3, long j, int i3, boolean z, String str4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = j;
        this.g = i3;
        this.h = z;
        this.i = str4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fkv, java.lang.Object] */
    public static fkv a() {
        ?? obj = new Object();
        obj.f("");
        obj.a = "";
        obj.e(0);
        obj.b(0);
        obj.g("");
        obj.c(-1L);
        obj.h(0);
        obj.d(false);
        obj.b = "";
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fkw) {
            fkw fkwVar = (fkw) obj;
            if (this.h == fkwVar.h && this.c == fkwVar.c && this.d == fkwVar.d && this.g == fkwVar.g && this.f == fkwVar.f && Objects.equals(this.a, fkwVar.a) && Objects.equals(this.b, fkwVar.b) && Objects.equals(this.e, fkwVar.e) && Objects.equals(this.i, fkwVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return (((((((((((((((a.h(this.h) * 31) + this.c) * 31) + this.d) * 31) + this.g) * 31) + a.i(this.f)) * 31) + Objects.hashCode(str)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, Long.valueOf(this.f), Integer.valueOf(this.g), Boolean.valueOf(this.h), this.i};
        String[] split = "text;htmlText;itemType;entityType;uri;groupId;viewType;isSensitive;mimeType".split(";");
        StringBuilder sb = new StringBuilder("fkw[");
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
