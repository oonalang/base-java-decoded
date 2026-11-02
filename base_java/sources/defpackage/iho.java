package defpackage;
/* compiled from: PG */
/* renamed from: iho  reason: default package */
/* loaded from: classes.dex */
public final class iho {
    public static final iho a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final krn i;
    public final ksm j;
    public final wfy k;
    public final boolean l;
    private final krp m;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ihn] */
    static {
        ?? obj = new Object();
        obj.e(false);
        obj.l(false);
        obj.k(false);
        obj.i(false);
        obj.m(false);
        obj.g(false);
        obj.j(wlb.b);
        obj.f(krp.UNKNOWN);
        obj.h(false);
        obj.d(krn.a);
        obj.c(ksm.CLIENT_TYPE_UNKNOWN);
        obj.b(false);
        a = obj.a();
    }

    public iho(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, krn krnVar, ksm ksmVar, wfy wfyVar, krp krpVar, boolean z8) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = krnVar;
        this.j = ksmVar;
        this.k = wfyVar;
        this.m = krpVar;
        this.l = z8;
    }

    public final boolean a() {
        if (this.c && this.h && this.d) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (this.d && this.e) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (!this.d && this.e) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.c && this.f) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iho) {
            iho ihoVar = (iho) obj;
            if (this.b == ihoVar.b && this.c == ihoVar.c && this.d == ihoVar.d && this.e == ihoVar.e && this.f == ihoVar.f && this.g == ihoVar.g && this.h == ihoVar.h && this.i.equals(ihoVar.i) && this.j.equals(ihoVar.j) && wrk.G(this.k, ihoVar.k) && this.m.equals(ihoVar.m) && this.l == ihoVar.l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 1237;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i9 = i ^ 1000003;
        if (true != this.d) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i10 = ((((i9 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        if (true != this.e) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i11 = (i10 ^ i4) * 1000003;
        if (true != this.f) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i12 = (i11 ^ i5) * 1000003;
        if (true != this.g) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i13 = (i12 ^ i6) * 1000003;
        if (true != this.h) {
            i7 = 1237;
        } else {
            i7 = 1231;
        }
        int hashCode = (((((((((i13 ^ i7) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.m.hashCode()) * 1000003;
        if (true == this.l) {
            i8 = 1231;
        }
        return hashCode ^ i8;
    }

    public final String toString() {
        krp krpVar = this.m;
        wfy wfyVar = this.k;
        ksm ksmVar = this.j;
        String valueOf = String.valueOf(this.i);
        String valueOf2 = String.valueOf(ksmVar);
        String valueOf3 = String.valueOf(wfyVar);
        String valueOf4 = String.valueOf(krpVar);
        return "NgaState{connected=" + this.b + ", keyboardVisible=" + this.c + ", dictationEligible=" + this.d + ", currentFieldEligibilityUpToDate=" + this.e + ", dictating=" + this.f + ", languageIndicatorVisible=" + this.g + ", keyboardTypeSupported=" + this.h + ", config=" + valueOf + ", clientType=" + valueOf2 + ", eligibilityByLanguageTag=" + valueOf3 + ", currentEligibility=" + valueOf4 + ", autoStarted=" + this.l + "}";
    }

    public iho() {
        throw null;
    }
}
