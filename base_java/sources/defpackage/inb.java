package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: inb  reason: default package */
/* loaded from: classes2.dex */
public final class inb extends dqa implements Comparable {
    public final String a;
    public final float b;
    public final String c;

    public inb(String str, float f, String str2) {
        this.a = str;
        this.b = f;
        this.c = str2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ina] */
    public static ina a() {
        ?? obj = new Object();
        obj.c(1.0f);
        return obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.b, ((inb) obj).b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof inb) {
            inb inbVar = (inb) obj;
            if (this.b == inbVar.b && Objects.equals(this.a, inbVar.a) && Objects.equals(this.c, inbVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.b) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Float.valueOf(this.b), this.c};
        String[] split = "text;score;modelVersion".split(";");
        StringBuilder sb = new StringBuilder("inb[");
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
