package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: gzb  reason: default package */
/* loaded from: classes2.dex */
public final class gzb {
    public final aagx a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final aagv e;
    public final boolean f;
    public final aagw g;
    public final float h;
    public final wfy i;
    public final vys j;
    private final Duration k;

    public gzb(aagx aagxVar, String str, boolean z, boolean z2, aagv aagvVar, boolean z3, aagw aagwVar, float f, wfy wfyVar, Duration duration, vys vysVar) {
        this.a = aagxVar;
        if (str != null) {
            this.b = str;
            this.c = z;
            this.d = z2;
            this.e = aagvVar;
            this.f = z3;
            this.g = aagwVar;
            this.h = f;
            this.i = wfyVar;
            if (duration != null) {
                this.k = duration;
                this.j = vysVar;
                return;
            }
            throw new NullPointerException("Null latencyMillis");
        }
        throw new NullPointerException("Null regexVersion");
    }

    public static gzb a(aagx aagxVar, float f, wfy wfyVar, Duration duration) {
        return new gzb(aagxVar, "", false, false, aagv.EDIT_TYPE_UNDEFINED, false, aagw.REWRITE_TYPE_UNDEFINED, f, wfyVar, duration, vxc.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gzb) {
            gzb gzbVar = (gzb) obj;
            if (this.a.equals(gzbVar.a) && this.b.equals(gzbVar.b) && this.c == gzbVar.c && this.d == gzbVar.d && this.e.equals(gzbVar.e) && this.f == gzbVar.f && this.g.equals(gzbVar.g)) {
                if (Float.floatToIntBits(this.h) == Float.floatToIntBits(gzbVar.h) && wrk.G(this.i, gzbVar.i) && this.k.equals(gzbVar.k) && this.j.equals(gzbVar.j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        int hashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.b.hashCode();
        if (true != this.c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true != this.d) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int hashCode2 = (((i4 ^ i2) * 1000003) ^ this.e.hashCode()) * 1000003;
        if (true == this.f) {
            i3 = 1231;
        }
        return this.j.hashCode() ^ ((((((((((hashCode2 ^ i3) * 1000003) ^ this.g.hashCode()) * 1000003) ^ Float.floatToIntBits(this.h)) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003);
    }

    public final String toString() {
        String obj = this.a.toString();
        String obj2 = this.e.toString();
        String obj3 = this.g.toString();
        String E = wrk.E(this.i);
        String obj4 = this.k.toString();
        String valueOf = String.valueOf(this.j);
        return "IntentClassifierResult{intent=" + obj + ", hotwordRegexMatch=false, regexVersion=" + this.b + ", regexMatch=" + this.c + ", regexMatchStrict=" + this.d + ", editType=" + obj2 + ", rewriteRegexMatch=" + this.f + ", rewriteType=" + obj3 + ", winnerScore=" + this.h + ", scores=" + E + ", latencyMillis=" + obj4 + ", editingResult=" + valueOf + "}";
    }

    public gzb() {
        throw null;
    }
}
