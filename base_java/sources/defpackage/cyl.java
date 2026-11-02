package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: cyl */
/* loaded from: classes.dex */
public final class cyl {
    public static final String a = ctc.a("WorkSpec");
    public final String b;
    public ctl c;
    public String d;
    public String e;
    public csp f;
    public csp g;
    public long h;
    public long i;
    public long j;
    public csn k;
    public int l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public int r;
    public final int s;
    public long t;
    public int u;
    public final int v;
    public String w;
    public Boolean x;
    public int y;
    public int z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ cyl(java.lang.String r37, defpackage.ctl r38, java.lang.String r39, java.lang.String r40, defpackage.csp r41, defpackage.csp r42, long r43, long r45, long r47, defpackage.csn r49, int r50, int r51, long r52, long r54, long r56, long r58, boolean r60, int r61, int r62, long r63, int r65, int r66, java.lang.String r67, java.lang.Boolean r68, int r69) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cyl.<init>(java.lang.String, ctl, java.lang.String, java.lang.String, csp, csp, long, long, long, csn, int, int, long, long, long, long, boolean, int, int, long, int, int, java.lang.String, java.lang.Boolean, int):void");
    }

    public static /* synthetic */ cyl f(cyl cylVar, String str, ctl ctlVar, String str2, csp cspVar, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3;
        long j3;
        int i6;
        long j4;
        int i7;
        int i8;
        String str4 = (i5 & 1) != 0 ? cylVar.b : str;
        ctl ctlVar2 = (i5 & 2) != 0 ? cylVar.c : ctlVar;
        String str5 = (i5 & 4) != 0 ? cylVar.d : str2;
        String str6 = (i5 & 8) != 0 ? cylVar.e : null;
        csp cspVar2 = (i5 & 16) != 0 ? cylVar.f : cspVar;
        csp cspVar3 = (i5 & 32) != 0 ? cylVar.g : null;
        long j5 = (i5 & 64) != 0 ? cylVar.h : 0L;
        long j6 = (i5 & 128) != 0 ? cylVar.i : 0L;
        if ((i5 & 256) != 0) {
            str3 = str4;
            j3 = cylVar.j;
        } else {
            str3 = str4;
            j3 = 0;
        }
        csn csnVar = (i5 & 512) != 0 ? cylVar.k : null;
        int i9 = (i5 & 1024) != 0 ? cylVar.l : i;
        int i10 = (i5 & 2048) != 0 ? cylVar.y : 0;
        long j7 = (i5 & 4096) != 0 ? cylVar.m : 0L;
        long j8 = (i5 & 8192) != 0 ? cylVar.n : j;
        long j9 = (i5 & 16384) != 0 ? cylVar.o : 0L;
        long j10 = (32768 & i5) != 0 ? cylVar.p : 0L;
        boolean z = (65536 & i5) != 0 ? cylVar.q : false;
        int i11 = (131072 & i5) != 0 ? cylVar.z : 0;
        int i12 = (262144 & i5) != 0 ? cylVar.r : i2;
        int i13 = (524288 & i5) != 0 ? cylVar.s : i3;
        if ((1048576 & i5) != 0) {
            i6 = i10;
            j4 = cylVar.t;
        } else {
            i6 = i10;
            j4 = j2;
        }
        int i14 = (i5 & 2097152) != 0 ? cylVar.u : i4;
        int i15 = cylVar.v;
        String str7 = cylVar.w;
        Boolean bool = cylVar.x;
        if (str3 == null) {
            abyy.k("id");
        }
        if (ctlVar2 == null) {
            abyy.k("state");
        }
        if (str5 == null) {
            abyy.k("workerClassName");
        }
        if (str6 == null) {
            abyy.k("inputMergerClassName");
        }
        if (cspVar2 == null) {
            abyy.k("input");
        }
        if (cspVar3 == null) {
            abyy.k("output");
        }
        if (csnVar == null) {
            abyy.k("constraints");
        }
        if (i6 == 0) {
            abyy.k("backoffPolicy");
            i7 = 0;
        } else {
            i7 = i6;
        }
        if (i11 == 0) {
            abyy.k("outOfQuotaPolicy");
            i8 = 0;
        } else {
            i8 = i11;
        }
        return new cyl(str3, ctlVar2, str5, str6, cspVar2, cspVar3, j5, j6, j3, csnVar, i9, i7, j7, j8, j9, j10, z, i8, i12, i13, j4, i14, i15, str7, bool);
    }

    public final long a() {
        long j;
        long scalb;
        boolean d = d();
        int i = this.l;
        int i2 = this.y;
        long j2 = this.m;
        long j3 = this.n;
        int i3 = this.r;
        boolean e = e();
        long j4 = this.h;
        long j5 = this.j;
        long j6 = this.i;
        long j7 = this.t;
        if (i2 == 0) {
            abyy.k("backoffPolicy");
            i2 = 0;
        }
        if (j7 != Long.MAX_VALUE && e) {
            if (i3 != 0) {
                long j8 = j3 + 900000;
                if (j7 < j8) {
                    return j8;
                }
            }
            return j7;
        } else if (d) {
            if (i2 == 2) {
                scalb = j2 * i;
            } else {
                scalb = Math.scalb((float) j2, i - 1);
            }
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j3 + scalb;
        } else if (e) {
            if (i3 == 0) {
                j = j3 + j4;
                i3 = 0;
            } else {
                j = j3 + j6;
            }
            if (j5 != j6 && i3 == 0) {
                return j + (j6 - j5);
            }
            return j;
        } else if (j3 == -1) {
            return Long.MAX_VALUE;
        } else {
            return j3 + j4;
        }
    }

    public final void b(long j, long j2) {
        long j3 = 900000;
        int i = (j > 900000L ? 1 : (j == 900000L ? 0 : -1));
        if (i < 0) {
            ctc.b();
            Log.w(a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        if (i >= 0) {
            j3 = j;
        }
        this.i = j3;
        if (j2 < 300000) {
            ctc.b();
            Log.w(a, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.i) {
            ctc.b();
            Log.w(a, a.cj(j, "Flex duration greater than interval duration; Changed to "));
        }
        this.j = abzj.p(j2, 300000L, this.i);
    }

    public final boolean c() {
        if (!abyy.m(csn.a, this.k)) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.c == ctl.a && this.l > 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.i != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyl)) {
            return false;
        }
        cyl cylVar = (cyl) obj;
        if (abyy.m(this.b, cylVar.b) && this.c == cylVar.c && abyy.m(this.d, cylVar.d) && abyy.m(this.e, cylVar.e) && abyy.m(this.f, cylVar.f) && abyy.m(this.g, cylVar.g) && this.h == cylVar.h && this.i == cylVar.i && this.j == cylVar.j && abyy.m(this.k, cylVar.k) && this.l == cylVar.l && this.y == cylVar.y && this.m == cylVar.m && this.n == cylVar.n && this.o == cylVar.o && this.p == cylVar.p && this.q == cylVar.q && this.z == cylVar.z && this.r == cylVar.r && this.s == cylVar.s && this.t == cylVar.t && this.u == cylVar.u && this.v == cylVar.v && abyy.m(this.w, cylVar.w) && abyy.m(this.x, cylVar.x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (((((((((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode();
        long j = this.h;
        long j2 = this.i;
        long j3 = this.j;
        int hashCode3 = (((((((((hashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.k.hashCode()) * 31) + this.l;
        int i2 = this.y;
        a.aZ(i2);
        long j4 = this.m;
        long j5 = j4 ^ (j4 >>> 32);
        long j6 = this.n;
        long j7 = j6 ^ (j6 >>> 32);
        long j8 = this.o;
        long j9 = j8 ^ (j8 >>> 32);
        long j10 = this.p;
        long j11 = j10 ^ (j10 >>> 32);
        if (true != this.q) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = this.z;
        a.aZ(i3);
        int i4 = ((((((((((((((hashCode3 * 31) + i2) * 31) + ((int) j5)) * 31) + ((int) j7)) * 31) + ((int) j9)) * 31) + ((int) j11)) * 31) + i) * 31) + i3) * 31;
        long j12 = this.t;
        int i5 = (((((((((i4 + this.r) * 31) + this.s) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.u) * 31) + this.v) * 31;
        String str = this.w;
        int i6 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        Boolean bool = this.x;
        if (bool != null) {
            i6 = bool.hashCode();
        }
        return i7 + i6;
    }

    public final String toString() {
        return "{WorkSpec: " + this.b + "}";
    }

    public cyl(String str, ctl ctlVar, String str2, String str3, csp cspVar, csp cspVar2, long j, long j2, long j3, csn csnVar, int i, int i2, long j4, long j5, long j6, long j7, boolean z, int i3, int i4, int i5, long j8, int i6, int i7, String str4, Boolean bool) {
        int i8;
        if (str == null) {
            abyy.k("id");
        }
        if (ctlVar == null) {
            abyy.k("state");
        }
        if (str2 == null) {
            abyy.k("workerClassName");
        }
        if (str3 == null) {
            abyy.k("inputMergerClassName");
        }
        if (cspVar == null) {
            abyy.k("input");
        }
        if (cspVar2 == null) {
            abyy.k("output");
        }
        if (csnVar == null) {
            abyy.k("constraints");
        }
        int i9 = 0;
        if (i2 == 0) {
            abyy.k("backoffPolicy");
            i8 = 0;
        } else {
            i8 = i2;
        }
        if (i3 == 0) {
            abyy.k("outOfQuotaPolicy");
        } else {
            i9 = i3;
        }
        this.b = str;
        this.c = ctlVar;
        this.d = str2;
        this.e = str3;
        this.f = cspVar;
        this.g = cspVar2;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = csnVar;
        this.l = i;
        this.y = i8;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z;
        this.z = i9;
        this.r = i4;
        this.s = i5;
        this.t = j8;
        this.u = i6;
        this.v = i7;
        this.w = str4;
        this.x = bool;
    }
}
