package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: frj  reason: default package */
/* loaded from: classes.dex */
public final class frj extends dqa {
    public static final frj a = a().a();
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final float g;
    public final boolean h;
    public final float i;
    public final boolean j;
    public final float k;
    public final boolean l;

    public frj(String str, String str2, String str3, String str4, String str5, float f, boolean z, float f2, boolean z2, float f3, boolean z3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = f;
        this.h = z;
        this.i = f2;
        this.j = z2;
        this.k = f3;
        this.l = z3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fri] */
    public static fri a() {
        ?? obj = new Object();
        obj.k("");
        obj.h("");
        obj.c("");
        obj.b("");
        obj.j("");
        obj.l(0.0f);
        obj.f(false);
        obj.i(0.0f);
        obj.e(false);
        obj.g(0.0f);
        obj.d(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof frj) {
            frj frjVar = (frj) obj;
            if (this.h == frjVar.h && this.j == frjVar.j && this.l == frjVar.l && this.g == frjVar.g && this.i == frjVar.i && this.k == frjVar.k && Objects.equals(this.b, frjVar.b) && Objects.equals(this.c, frjVar.c) && Objects.equals(this.d, frjVar.d) && Objects.equals(this.e, frjVar.e) && Objects.equals(this.f, frjVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.h);
        float f = this.g;
        return (((((((((((((((((((h * 31) + a.h(this.j)) * 31) + a.h(this.l)) * 31) + Float.floatToIntBits(f)) * 31) + Float.floatToIntBits(this.i)) * 31) + Float.floatToIntBits(this.k)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, this.d, this.e, this.f, Float.valueOf(this.g), Boolean.valueOf(this.h), Float.valueOf(this.i), Boolean.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l)};
        String[] split = "tokenSymbolTablePath;modelPath;blocklistPath;allowlistPath;peopleNamesPath;triggeringThreshold;hasTriggeringThreshold;neutralTriggeringWeight;hasNeutralTriggeringWeight;incompleteSentenceWeight;hasIncompleteSentenceWeight".split(";");
        StringBuilder sb = new StringBuilder("frj[");
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
