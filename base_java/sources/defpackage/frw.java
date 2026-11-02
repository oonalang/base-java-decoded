package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: frw  reason: default package */
/* loaded from: classes.dex */
public final class frw extends dqa {
    public static final frw a = a().a();
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final float n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;
    public final float s;
    public final float t;
    private final String u;

    public frw(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.u = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = f;
        this.o = f2;
        this.p = f3;
        this.q = f4;
        this.r = f5;
        this.s = f6;
        this.t = f7;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, frv] */
    public static frv a() {
        ?? obj = new Object();
        obj.t("");
        obj.k("");
        obj.c("");
        obj.b("");
        obj.l("");
        obj.e("");
        obj.i("");
        obj.o("");
        obj.n("");
        obj.m("");
        obj.j("");
        obj.d("");
        obj.r("");
        obj.u(0.0f);
        obj.f(1.0f);
        obj.s(1.0f);
        obj.h(1.0f);
        obj.q(1.0f);
        obj.p(1.0f);
        obj.g(-9.0f);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof frw) {
            frw frwVar = (frw) obj;
            if (this.n == frwVar.n && this.o == frwVar.o && this.p == frwVar.p && this.q == frwVar.q && this.r == frwVar.r && this.s == frwVar.s && this.t == frwVar.t && Objects.equals(this.b, frwVar.b) && Objects.equals(this.c, frwVar.c) && Objects.equals(this.d, frwVar.d) && Objects.equals(this.e, frwVar.e) && Objects.equals(this.f, frwVar.f) && Objects.equals(this.g, frwVar.g) && Objects.equals(this.h, frwVar.h) && Objects.equals(this.i, frwVar.i) && Objects.equals(this.u, frwVar.u) && Objects.equals(this.j, frwVar.j) && Objects.equals(this.k, frwVar.k) && Objects.equals(this.l, frwVar.l) && Objects.equals(this.m, frwVar.m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((Float.floatToIntBits(this.n) * 31) + Float.floatToIntBits(this.o)) * 31) + Float.floatToIntBits(this.p)) * 31) + Float.floatToIntBits(this.q)) * 31) + Float.floatToIntBits(this.r)) * 31) + Float.floatToIntBits(this.s)) * 31) + Float.floatToIntBits(this.t)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.u)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.k)) * 31) + Objects.hashCode(this.l)) * 31) + Objects.hashCode(this.m);
    }

    public final String toString() {
        Object[] objArr = {this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.u, this.j, this.k, this.l, this.m, Float.valueOf(this.n), Float.valueOf(this.o), Float.valueOf(this.p), Float.valueOf(this.q), Float.valueOf(this.r), Float.valueOf(this.s), Float.valueOf(this.t)};
        String[] split = "tokenTablePath;modelPath;blocklistPath;allowlistPath;peopleNamesPath;conceptTablePath;emojiMappingPath;ruleBasedPredictionPath;querySetPath;queryMappingPath;emojiToEntityPath;conceptDisplayNameFilePath;stopwordsPath;triggeringThreshold;conceptThreshold;tenorQueryThreshold;dynamicArtThreshold;semanticEmojiThreshold;semanticEmojiForSearchThreshold;contextualEmojiKitchenThreshold".split(";");
        StringBuilder sb = new StringBuilder("frw[");
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

    public final boolean z() {
        if (!TextUtils.isEmpty(this.b) && !TextUtils.isEmpty(this.c) && !TextUtils.isEmpty(this.h) && !TextUtils.isEmpty(this.g) && !TextUtils.isEmpty(this.j)) {
            return true;
        }
        return false;
    }
}
