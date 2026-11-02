package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qqx  reason: default package */
/* loaded from: classes2.dex */
public final class qqx extends dqa {
    public final qqz a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f = false;
    public final wfr g;

    public qqx(qqz qqzVar, float f, float f2, float f3, boolean z, wfr wfrVar) {
        this.a = qqzVar;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = z;
        this.g = wfrVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qqw, java.lang.Object] */
    public static qqw a() {
        ?? obj = new Object();
        obj.e(0.0f);
        obj.g(0.0f);
        obj.c(0.0f);
        obj.d(false);
        obj.h();
        obj.a = qqz.END_OF_UNKNOWN;
        obj.f(wkw.a);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qqw, java.lang.Object] */
    public static qqw z(qqx qqxVar) {
        ?? obj = new Object();
        obj.e(qqxVar.b);
        obj.g(qqxVar.c);
        obj.c(qqxVar.d);
        obj.d(qqxVar.e);
        boolean z = qqxVar.f;
        obj.h();
        obj.a = qqxVar.a;
        obj.f(qqxVar.g);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qqx) {
            qqx qqxVar = (qqx) obj;
            if (this.e == qqxVar.e) {
                boolean z = qqxVar.f;
                if (this.b == qqxVar.b && this.c == qqxVar.c && this.d == qqxVar.d && Objects.equals(this.a, qqxVar.a) && Objects.equals(this.g, qqxVar.g)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((a.h(this.e) * 31) + a.h(false)) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d), Boolean.valueOf(this.e), Boolean.FALSE, this.g};
        String[] split = "type;probability;unkPredictionProbability;bestWordPredictionProbability;endsWithSentenceTerminator;isFlowMode;sentenceInfos".split(";");
        StringBuilder sb = new StringBuilder("qqx[");
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
