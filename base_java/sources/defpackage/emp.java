package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: emp  reason: default package */
/* loaded from: classes2.dex */
public final class emp {
    public final wfr a;
    public final float b;
    public final int c;
    public final float d;
    public final wfr e;
    public final int f;
    public final int g;
    public final int h;
    public final emw i;
    public final boolean j;
    public final int k;
    public final int l;
    public final int m;
    public final File n;
    public final int o;
    public final eli p;
    public final eni q;

    public emp(wfr wfrVar, float f, int i, float f2, wfr wfrVar2, int i2, int i3, int i4, emw emwVar, boolean z, int i5, int i6, int i7, File file, int i8, eli eliVar, eni eniVar) {
        this.a = wfrVar;
        this.b = f;
        this.c = i;
        this.d = f2;
        this.e = wfrVar2;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = emwVar;
        this.j = z;
        this.k = i5;
        this.l = i6;
        this.m = i7;
        this.n = file;
        this.o = i8;
        this.p = eliVar;
        this.q = eniVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [emo, java.lang.Object] */
    public static emo a() {
        ?? obj = new Object();
        obj.j(0.1f);
        obj.k(3);
        obj.g(wkw.a);
        obj.i(0);
        obj.h(0);
        obj.f(0);
        obj.e(0);
        obj.d(0);
        obj.h = true;
        obj.m = (short) (obj.m | 64);
        obj.c(1);
        obj.l = 123;
        short s = obj.m;
        obj.q = eli.a;
        obj.m = (short) (s | 3072);
        obj.l(1.0f);
        obj.m = (short) (obj.m | 4096);
        eni eniVar = eni.a;
        if (eniVar != null) {
            obj.r = eniVar;
            return obj;
        }
        throw new NullPointerException("Null tools");
    }

    public final boolean equals(Object obj) {
        emw emwVar;
        File file;
        if (obj == this) {
            return true;
        }
        if (obj instanceof emp) {
            emp empVar = (emp) obj;
            if (wrk.N(this.a, empVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(empVar.b) && this.c == empVar.c) {
                    if (Float.floatToIntBits(this.d) == Float.floatToIntBits(empVar.d) && wrk.N(this.e, empVar.e) && this.f == empVar.f && this.g == empVar.g && this.h == empVar.h && ((emwVar = this.i) != null ? emwVar.equals(empVar.i) : empVar.i == null) && this.j == empVar.j && this.k == empVar.k && this.l == empVar.l && this.m == empVar.m && ((file = this.n) != null ? file.equals(empVar.n) : empVar.n == null) && this.o == empVar.o && this.p.equals(empVar.p) && this.q.equals(empVar.q)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ this.c) * 1000003) ^ Float.floatToIntBits(this.d)) * 1000003) ^ this.e.hashCode();
        emw emwVar = this.i;
        int i2 = 0;
        if (emwVar == null) {
            hashCode = 0;
        } else {
            hashCode = emwVar.hashCode();
        }
        int i3 = ((((((((hashCode2 * 1000003) ^ this.f) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ hashCode) * 1000003;
        if (true != this.j) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = (((((((i3 ^ i) * 1000003) ^ this.k) * 1000003) ^ this.l) * 1000003) ^ this.m) * 1000003;
        File file = this.n;
        if (file != null) {
            i2 = file.hashCode();
        }
        return this.q.hashCode() ^ ((((((((i4 ^ i2) * 583896283) ^ this.o) * 1000003) ^ 1001110) * 1525764945) ^ 1237) * (-721379959));
    }

    public final String toString() {
        eni eniVar = this.q;
        eli eliVar = this.p;
        File file = this.n;
        emw emwVar = this.i;
        wfr wfrVar = this.e;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(wfrVar);
        String valueOf3 = String.valueOf(emwVar);
        String valueOf4 = String.valueOf(file);
        String valueOf5 = String.valueOf(eliVar);
        String valueOf6 = String.valueOf(eniVar);
        return "LlmRequest{messages=" + valueOf + ", temperature=" + this.b + ", topK=" + this.c + ", topP=" + this.d + ", stopTokensList=" + valueOf2 + ", targetReplyLengthMin=" + this.f + ", targetReplyLengthMax=" + this.g + ", numSamples=" + this.h + ", streamingCallback=" + valueOf3 + ", shouldApplySafetyFilter=" + this.j + ", preferredImageWidth=" + this.k + ", preferredImageHeight=" + this.l + ", numSoftTokens=" + this.m + ", loraFile=" + valueOf4 + ", drafterLoraFile=null, sessionStateFile=null, rngSeed=" + this.o + ", userProperties=" + valueOf5 + ", overrideRequestKind=0, llmPrefixParam=null, llmResponseSchema=null, enableThinking=false, thinkingConfig=null, tools=" + valueOf6 + "}";
    }

    public emp() {
        throw null;
    }
}
