package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: gdv  reason: default package */
/* loaded from: classes2.dex */
public final class gdv implements gcu {
    public static final gdv a;
    private static final wnw h;
    public final ykq b;
    public final boolean d;
    public final boolean e;
    public final wfr f;
    public final int g;

    static {
        njn f = f();
        f.g(ykq.a);
        f.h(wfr.r(ykq.a));
        a = f.f();
        h = wnw.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData");
    }

    public gdv(ykq ykqVar, int i, boolean z, boolean z2, wfr wfrVar) {
        this.b = ykqVar;
        this.g = i;
        this.d = z;
        this.e = z2;
        this.f = wfrVar;
    }

    public static gdv d(Iterable iterable, boolean z, boolean z2, int i) {
        wfr n = wfr.n(iterable);
        njn f = f();
        f.g((ykq) n.get(0));
        f.h(n);
        f.i(z);
        f.j(z2);
        f.a = i;
        return f.e();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [njn, java.lang.Object] */
    public static njn f() {
        ?? obj = new Object();
        obj.i(false);
        obj.j(false);
        obj.a = 1;
        return obj;
    }

    @Override // defpackage.fwr
    public final /* synthetic */ int a() {
        return fwp.a(this);
    }

    @Override // defpackage.fwr
    public final ykq b() {
        return this.b;
    }

    @Override // defpackage.fwr
    public final int c() {
        return this.g;
    }

    public final int e() {
        ykq ykqVar = this.b;
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        int ordinal = b.ordinal();
        if (ordinal != 3) {
            if (ordinal == 18) {
                return 3;
            }
            wnt wntVar = (wnt) ((wnt) h.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData", "contentType", 49, "TextCandidateData.java");
            yka b2 = yka.b(ykqVar.d);
            if (b2 == null) {
                b2 = yka.DEFAULT;
            }
            wntVar.u("%s is not a text candidate", b2.J);
            return 1;
        }
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gdv) {
            gdv gdvVar = (gdv) obj;
            if (this.b.equals(gdvVar.b)) {
                int i = this.g;
                int i2 = gdvVar.g;
                if (i != 0) {
                    if (i == i2 && this.d == gdvVar.d && this.e == gdvVar.e && wrk.N(this.f, gdvVar.f)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() ^ 1000003;
        int i2 = this.g;
        a.aZ(i2);
        boolean z = this.e;
        int hashCode2 = this.f.hashCode();
        int i3 = 1237;
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true == this.d) {
            i3 = 1231;
        }
        return (((((((hashCode * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i) * 1000003) ^ hashCode2;
    }

    @Override // defpackage.gcu
    public final boolean k() {
        return this.d;
    }

    @Override // defpackage.gcu
    public final boolean l() {
        return this.e;
    }

    @Override // defpackage.gcu
    public final int n() {
        return this.f.size();
    }

    @Override // defpackage.gcu
    public final oqg o(Context context, oqd oqdVar, int i, int i2, boolean z) {
        ykq ykqVar = this.b;
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        int ordinal = b.ordinal();
        if (ordinal != 3) {
            if (ordinal != 18) {
                yka b2 = yka.b(ykqVar.d);
                if (b2 == null) {
                    b2 = yka.DEFAULT;
                }
                throw new IllegalStateException("Unsupported type " + b2.J);
            }
            oqdVar.c();
            oqdVar.e = oqf.k;
            oqdVar.w = 1;
            String str = ykqVar.e;
            oqdVar.a = str;
            oqdVar.m = this;
            oqdVar.f = z;
            oqdVar.k = i;
            oqdVar.l = i2;
            oqdVar.c = str;
            return oqdVar.a();
        }
        wfr wfrVar = this.f;
        if (wfrVar.size() > 1 && ((Boolean) gco.n.g()).booleanValue()) {
            oqg[] oqgVarArr = new oqg[wfrVar.size()];
            boolean booleanValue = ((Boolean) gco.q.g()).booleanValue();
            for (int i3 = 0; i3 < wfrVar.size(); i3++) {
                int size = booleanValue ? (wfrVar.size() - i3) - 1 : i3;
                njn njnVar = new njn(this);
                njnVar.g((ykq) wfrVar.get(size));
                oqgVarArr[i3] = gjl.x(context, oqdVar, njnVar.e(), i, i2 + i3, z);
            }
            oqdVar.c();
            oqdVar.e = oqf.k;
            oqdVar.w = 4;
            oqdVar.m = this;
            oqdVar.n = oqgVarArr;
            oqdVar.f = z;
            oqdVar.k = i;
            oqdVar.l = i2;
            String str2 = ykqVar.e;
            oqdVar.a = str2;
            oqdVar.c = nzq.a(context, str2);
            return oqdVar.a();
        }
        return gjl.x(context, oqdVar, this, i, i2, z);
    }

    @Override // defpackage.gcu
    public final int p() {
        return 2;
    }

    public final String toString() {
        String str;
        int i = this.g;
        String valueOf = String.valueOf(this.b);
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        String valueOf2 = String.valueOf(this.f);
        return "TextCandidateData{candidate=" + valueOf + ", candidateMode=" + str + ", isExpressionMoment=" + this.d + ", isProactiveCreativeSticker=" + this.e + ", candidates=" + valueOf2 + "}";
    }

    public gdv() {
        throw null;
    }
}
