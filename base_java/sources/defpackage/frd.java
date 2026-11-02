package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: frd  reason: default package */
/* loaded from: classes.dex */
public final class frd extends dqa {
    public static final frd a = a().a();
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final float k;
    public final float l;
    public final boolean m;
    public final float n;
    public final float o;
    public final float p;
    private final String q;

    public frd(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, float f, float f2, boolean z, float f3, float f4, float f5) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.q = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = f;
        this.l = f2;
        this.m = z;
        this.n = f3;
        this.o = f4;
        this.p = f5;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [frc, java.lang.Object] */
    public static frc a() {
        ?? obj = new Object();
        obj.p("");
        obj.i("");
        obj.d("");
        obj.f("");
        obj.n("");
        obj.m("");
        obj.j("");
        obj.g("");
        obj.b("");
        obj.c("");
        obj.q(0.0f);
        obj.o(0.0f);
        obj.h(false);
        obj.l(0.0079365f);
        obj.k(0.0f);
        obj.e(-9.0f);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof frd) {
            frd frdVar = (frd) obj;
            if (this.m == frdVar.m && this.k == frdVar.k && this.l == frdVar.l && this.n == frdVar.n && this.o == frdVar.o && this.p == frdVar.p && Objects.equals(this.b, frdVar.b) && Objects.equals(this.c, frdVar.c) && Objects.equals(this.d, frdVar.d) && Objects.equals(this.e, frdVar.e) && Objects.equals(this.f, frdVar.f) && Objects.equals(this.q, frdVar.q) && Objects.equals(this.g, frdVar.g) && Objects.equals(this.h, frdVar.h) && Objects.equals(this.i, frdVar.i) && Objects.equals(this.j, frdVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((a.h(this.m) * 31) + Float.floatToIntBits(this.k)) * 31) + Float.floatToIntBits(this.l)) * 31) + Float.floatToIntBits(this.n)) * 31) + Float.floatToIntBits(this.o)) * 31) + Float.floatToIntBits(this.p)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.q)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.j);
    }

    public final String toString() {
        Object[] objArr = {this.b, this.c, this.d, this.e, this.f, this.q, this.g, this.h, this.i, this.j, Float.valueOf(this.k), Float.valueOf(this.l), Boolean.valueOf(this.m), Float.valueOf(this.n), Float.valueOf(this.o), Float.valueOf(this.p)};
        String[] split = "tokenTablePath;modelPath;emojiMappingPath;ruleBasedPredictionPath;conceptTablePath;querySetPath;queryMappingPath;emojiToEntityPath;blocklistFilePath;conceptDisplayNameFilePath;unkThreshold;tenorQueryThreshold;hasTenorQueryThreshold;queryPredictionSlope;queryPredictionIntercept;contextualEmojiKitchenThreshold".split(";");
        StringBuilder sb = new StringBuilder("frd[");
        int i = 0;
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
