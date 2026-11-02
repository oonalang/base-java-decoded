package defpackage;

import android.graphics.drawable.Icon;
import android.os.IBinder;
/* compiled from: PG */
/* renamed from: rbh  reason: default package */
/* loaded from: classes2.dex */
public final class rbh {
    public final int A;
    public final float B;
    public final float C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final String H;
    private final String I;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final Icon h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final Icon m;
    public final String n;
    public final int o;
    public final String p;
    public final float q;
    public final float r;
    public final IBinder s;
    public final String t;
    public final CharSequence u;
    public final Icon v;
    public final int w;
    public final int x;
    public final float y;
    public final float z;

    public rbh(int i, int i2, int i3, int i4, int i5, int i6, int i7, Icon icon, int i8, int i9, float f, float f2, Icon icon2, String str, int i10, String str2, float f3, float f4, IBinder iBinder, String str3, CharSequence charSequence, Icon icon3, int i11, int i12, float f5, float f6, int i13, float f7, float f8, int i14, int i15, int i16, int i17, String str4) {
        abyy.h(str2, "fontFamily");
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = icon;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = f2;
        this.m = icon2;
        this.n = str;
        this.o = i10;
        this.p = str2;
        this.q = f3;
        this.r = f4;
        this.s = iBinder;
        this.t = str3;
        this.I = null;
        this.u = charSequence;
        this.v = icon3;
        this.w = i11;
        this.x = i12;
        this.y = f5;
        this.z = f6;
        this.A = i13;
        this.B = f7;
        this.C = f8;
        this.D = i14;
        this.E = i15;
        this.F = i16;
        this.G = i17;
        this.H = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbh)) {
            return false;
        }
        rbh rbhVar = (rbh) obj;
        if (this.a != rbhVar.a || this.b != rbhVar.b || this.c != rbhVar.c || this.d != rbhVar.d || this.e != rbhVar.e || this.f != rbhVar.f || this.g != rbhVar.g || !abyy.m(this.h, rbhVar.h) || this.i != rbhVar.i || this.j != rbhVar.j || Float.compare(this.k, rbhVar.k) != 0 || Float.compare(this.l, rbhVar.l) != 0 || !abyy.m(this.m, rbhVar.m) || !abyy.m(this.n, rbhVar.n) || this.o != rbhVar.o || !abyy.m(this.p, rbhVar.p) || Float.compare(this.q, rbhVar.q) != 0 || Float.compare(this.r, rbhVar.r) != 0 || !abyy.m(this.s, rbhVar.s) || !abyy.m(this.t, rbhVar.t)) {
            return false;
        }
        String str = rbhVar.I;
        if (abyy.m(null, null) && abyy.m(this.u, rbhVar.u) && abyy.m(this.v, rbhVar.v) && this.w == rbhVar.w && this.x == rbhVar.x && Float.compare(this.y, rbhVar.y) == 0 && Float.compare(this.z, rbhVar.z) == 0 && this.A == rbhVar.A && Float.compare(this.B, rbhVar.B) == 0 && Float.compare(this.C, rbhVar.C) == 0 && this.D == rbhVar.D && this.E == rbhVar.E && this.F == rbhVar.F && this.G == rbhVar.G && abyy.m(this.H, rbhVar.H)) {
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
        int hashCode7;
        Icon icon = this.h;
        int i = 0;
        if (icon == null) {
            hashCode = 0;
        } else {
            hashCode = icon.hashCode();
        }
        int i2 = this.a;
        int i3 = this.b;
        int i4 = this.c;
        int i5 = this.d;
        int i6 = this.e;
        int floatToIntBits = (((((((((((((((((((((i2 * 31) + i3) * 31) + i4) * 31) + i5) * 31) + i6) * 31) + this.f) * 31) + this.g) * 31) + hashCode) * 31) + this.i) * 31) + this.j) * 31) + Float.floatToIntBits(this.k)) * 31) + Float.floatToIntBits(this.l);
        Icon icon2 = this.m;
        if (icon2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = icon2.hashCode();
        }
        int i7 = ((floatToIntBits * 31) + hashCode2) * 31;
        String str = this.n;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int hashCode8 = (((((((((i7 + hashCode3) * 31) + this.o) * 31) + this.p.hashCode()) * 31) + Float.floatToIntBits(this.q)) * 31) + Float.floatToIntBits(this.r)) * 31;
        IBinder iBinder = this.s;
        if (iBinder == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = iBinder.hashCode();
        }
        int i8 = (hashCode8 + hashCode4) * 31;
        String str2 = this.t;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i9 = i8 + hashCode5;
        CharSequence charSequence = this.u;
        if (charSequence == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = charSequence.hashCode();
        }
        int i10 = ((i9 * 961) + hashCode6) * 31;
        Icon icon3 = this.v;
        if (icon3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = icon3.hashCode();
        }
        int floatToIntBits2 = (((((((((((((((((((((((i10 + hashCode7) * 31) + this.w) * 31) + this.x) * 31) + Float.floatToIntBits(this.y)) * 31) + Float.floatToIntBits(this.z)) * 31) + this.A) * 31) + Float.floatToIntBits(this.B)) * 31) + Float.floatToIntBits(this.C)) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31;
        String str3 = this.H;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return floatToIntBits2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuperIconRenderOptions(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", minWidth=");
        sb.append(this.c);
        sb.append(", minHeight=");
        sb.append(this.d);
        sb.append(", maxWidth=");
        sb.append(this.e);
        sb.append(", maxHeight=");
        sb.append(this.f);
        sb.append(", uiType=");
        sb.append(this.g);
        sb.append(", icon=");
        sb.append(this.h);
        sb.append(", iconWidth=");
        sb.append(this.i);
        sb.append(", iconHeight=");
        sb.append(this.j);
        sb.append(", iconScaleX=");
        sb.append(this.k);
        sb.append(", iconScaleY=");
        sb.append(this.l);
        sb.append(", background=");
        sb.append(this.m);
        sb.append(", label=");
        sb.append(this.n);
        sb.append(", labelColor=");
        sb.append(this.o);
        sb.append(", fontFamily=");
        sb.append(this.p);
        sb.append(", textSizeInPixels=");
        sb.append(this.q);
        sb.append(", textScaleX=");
        sb.append(this.r);
        sb.append(", windowToken=");
        sb.append(this.s);
        sb.append(", contentDescription=");
        sb.append(this.t);
        sb.append(", roleDescription=null, accessibilityPaneTitle=");
        sb.append((Object) this.u);
        sb.append(", subIcon=");
        String str = this.H;
        int i = this.G;
        int i2 = this.F;
        int i3 = this.E;
        int i4 = this.D;
        float f = this.C;
        float f2 = this.B;
        int i5 = this.A;
        float f3 = this.z;
        float f4 = this.y;
        int i6 = this.x;
        int i7 = this.w;
        sb.append(this.v);
        sb.append(", subIconWidth=");
        sb.append(i7);
        sb.append(", subIconHeight=");
        sb.append(i6);
        sb.append(", subIconScaleX=");
        sb.append(f4);
        sb.append(", subIconScaleY=");
        sb.append(f3);
        sb.append(", backgroundRippleColor=");
        sb.append(i5);
        sb.append(", lineSpacingExtra=");
        sb.append(f2);
        sb.append(", lineSpacingMultiplier=");
        sb.append(f);
        sb.append(", textWeight=");
        sb.append(i4);
        sb.append(", consentVersion=");
        sb.append(i3);
        sb.append(", backgroundWidth=");
        sb.append(i2);
        sb.append(", backgroundHeight=");
        sb.append(i);
        sb.append(", packageName=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
