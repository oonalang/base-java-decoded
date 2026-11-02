package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oqg  reason: default package */
/* loaded from: classes.dex */
public final class oqg {
    public final CharSequence a;
    public final CharSequence b;
    public final String c;
    public final CharSequence d;
    public final oqf e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final int l;
    public final Object m;
    public final Object n;
    public final boolean o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final oqe u;
    public final boolean v;
    public final int w;

    public oqg(oqd oqdVar) {
        this.a = oqdVar.a;
        this.b = oqdVar.b;
        this.c = oqdVar.c;
        this.d = oqdVar.d;
        this.e = oqdVar.e;
        this.w = oqdVar.w;
        this.f = oqdVar.f;
        this.g = oqdVar.g;
        this.h = oqdVar.h;
        this.i = oqdVar.i;
        this.j = oqdVar.j;
        this.k = oqdVar.k;
        this.l = oqdVar.l;
        this.m = oqdVar.m;
        this.n = oqdVar.n;
        this.o = oqdVar.o;
        this.p = oqdVar.p;
        this.q = oqdVar.q;
        this.r = oqdVar.r;
        this.s = oqdVar.s;
        this.t = oqdVar.t;
        this.u = oqdVar.u;
        this.v = oqdVar.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqg)) {
            return false;
        }
        oqg oqgVar = (oqg) obj;
        if (this.e == oqgVar.e && this.w == oqgVar.w && this.f == oqgVar.f && this.g == oqgVar.g && this.h == oqgVar.h && this.i == oqgVar.i && this.j == oqgVar.j && this.k == oqgVar.k && this.l == oqgVar.l && TextUtils.equals(this.a, oqgVar.a) && TextUtils.equals(this.b, oqgVar.b) && TextUtils.equals(this.c, oqgVar.c) && TextUtils.equals(this.d, oqgVar.d) && Objects.equals(this.m, oqgVar.m) && Objects.equals(this.n, oqgVar.n) && this.o == oqgVar.o && this.p == oqgVar.p && this.q == oqgVar.q && this.r == oqgVar.r && this.s == oqgVar.s && this.t == oqgVar.t && this.v == oqgVar.v && Objects.equals(this.u, oqgVar.u)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        CharSequence charSequence = this.a;
        int i = 0;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        CharSequence charSequence2 = this.b;
        if (charSequence2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = charSequence2.hashCode();
        }
        int i2 = hashCode + 527;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i3 = (i2 * 31) + hashCode2;
        CharSequence charSequence3 = this.d;
        if (charSequence3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = charSequence3.hashCode();
        }
        int i4 = this.w;
        a.aH(i4);
        int hashCode7 = ((((((((((((((((((((((i3 * 31) + hashCode3) * 31) + hashCode4) * 31) + this.e.hashCode()) * 31) + i4) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + this.k) * 31) + this.l) * 31;
        Object obj = this.m;
        if (obj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = obj.hashCode();
        }
        int i5 = (hashCode7 + hashCode5) * 31;
        Object obj2 = this.n;
        if (obj2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = obj2.hashCode();
        }
        int i6 = (((((((((((((((i5 + hashCode6) * 31) + (this.o ? 1 : 0)) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31) + this.t) * 31) + (this.v ? 1 : 0)) * 31;
        oqe oqeVar = this.u;
        if (oqeVar != null) {
            i = oqeVar.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        String str;
        int i = this.w;
        oqf oqfVar = this.e;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(oqfVar);
        switch (i) {
            case 1:
                str = "DEFAULT";
                break;
            case 2:
                str = "EMAIL_ADDRESS_STYLE";
                break;
            case 3:
                str = "LINK_STYLE";
                break;
            case 4:
                str = "EMOJI_GROUP";
                break;
            case 5:
                str = "EMOJI";
                break;
            case 6:
                str = "IMAGE";
                break;
            case 7:
                str = "AUTO_COMPLETION";
                break;
            case 8:
                str = "LITERAL";
                break;
            case 9:
                str = "CHIP";
                break;
            case 10:
                str = "ICON_HOLDER";
                break;
            case 11:
                str = "REVERT_INSERTION";
                break;
            default:
                str = "null";
                break;
        }
        boolean z = this.g;
        int i2 = this.l;
        int i3 = this.k;
        String str2 = this.c;
        boolean z2 = this.h;
        return "Candidate : text = '" + valueOf + "' : rank = " + i3 + " : position = " + i2 + " : autoCorrection = " + z + " : type = " + valueOf2 + " : renderStyle = " + str + " : contentDescription = " + str2 + " : revertAutoCorrection = " + z2;
    }
}
