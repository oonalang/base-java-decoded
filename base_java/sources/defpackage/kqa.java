package defpackage;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kqa  reason: default package */
/* loaded from: classes2.dex */
public final class kqa extends lgl {
    public static final Parcelable.Creator CREATOR = new Object();
    public final int A;
    public final float B;
    public final float C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final String H;
    private final CharSequence I;
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
    public final String u;
    public final Icon v;
    public final int w;
    public final int x;
    public final float y;
    public final float z;

    public kqa(int i, int i2, int i3, int i4, int i5, int i6, int i7, Icon icon, int i8, int i9, float f, float f2, Icon icon2, String str, int i10, String str2, float f3, float f4, IBinder iBinder, String str3, String str4, CharSequence charSequence, Icon icon3, int i11, int i12, float f5, float f6, int i13, float f7, float f8, int i14, int i15, int i16, int i17, String str5) {
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
        this.u = str4;
        this.I = charSequence;
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
        this.H = str5;
    }

    public final boolean equals(Object obj) {
        Icon icon;
        Icon icon2;
        Icon icon3;
        if (this == obj) {
            return true;
        }
        if (obj != null && abyy.m(getClass(), obj.getClass())) {
            kqa kqaVar = (kqa) obj;
            if (this.a == kqaVar.a && this.b == kqaVar.b && this.c == kqaVar.c && this.d == kqaVar.d && this.e == kqaVar.e && this.f == kqaVar.f && this.g == kqaVar.g && this.i == kqaVar.i && this.j == kqaVar.j && this.k == kqaVar.k && this.l == kqaVar.l && ((icon = this.h) == null ? kqaVar.h == null : icon.equals(kqaVar.h)) && ((icon2 = this.m) == null ? kqaVar.m == null : icon2.equals(kqaVar.m)) && abyy.m(this.n, kqaVar.n) && this.o == kqaVar.o && abyy.m(this.p, kqaVar.p) && this.q == kqaVar.q && this.r == kqaVar.r && abyy.m(this.s, kqaVar.s) && abyy.m(this.t, kqaVar.t) && abyy.m(this.u, kqaVar.u) && TextUtils.equals(this.I, kqaVar.I) && ((icon3 = this.v) == null ? kqaVar.v == null : icon3.equals(kqaVar.v)) && this.w == kqaVar.w && this.x == kqaVar.x && this.y == kqaVar.y && this.z == kqaVar.z && this.A == kqaVar.A && this.B == kqaVar.B && this.C == kqaVar.C && this.D == kqaVar.D && this.E == kqaVar.E && this.F == kqaVar.F && this.G == kqaVar.G && abyy.m(this.H, kqaVar.H)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str;
        Integer valueOf = Integer.valueOf(this.a);
        Integer valueOf2 = Integer.valueOf(this.b);
        Integer valueOf3 = Integer.valueOf(this.c);
        Integer valueOf4 = Integer.valueOf(this.d);
        Integer valueOf5 = Integer.valueOf(this.e);
        Integer valueOf6 = Integer.valueOf(this.f);
        Integer valueOf7 = Integer.valueOf(this.g);
        Icon icon = this.h;
        Integer valueOf8 = Integer.valueOf(this.i);
        Integer valueOf9 = Integer.valueOf(this.j);
        Float valueOf10 = Float.valueOf(this.k);
        Float valueOf11 = Float.valueOf(this.l);
        Icon icon2 = this.m;
        String str2 = this.n;
        Integer valueOf12 = Integer.valueOf(this.o);
        String str3 = this.p;
        Float valueOf13 = Float.valueOf(this.q);
        Float valueOf14 = Float.valueOf(this.r);
        IBinder iBinder = this.s;
        String str4 = this.t;
        String str5 = this.u;
        CharSequence charSequence = this.I;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        return Objects.hash(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, icon, valueOf8, valueOf9, valueOf10, valueOf11, icon2, str2, valueOf12, str3, valueOf13, valueOf14, iBinder, str4, str5, str, this.v, Integer.valueOf(this.w), Integer.valueOf(this.x), Float.valueOf(this.y), Float.valueOf(this.z), Integer.valueOf(this.A), Float.valueOf(this.B), Float.valueOf(this.C), Integer.valueOf(this.D), Integer.valueOf(this.E), Integer.valueOf(this.F), Integer.valueOf(this.G), this.H);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderOptions(width=");
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
        sb.append(", roleDescription=");
        sb.append(this.u);
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
        Icon icon = this.v;
        CharSequence charSequence = this.I;
        sb.append(", accessibilityPaneTitle=");
        sb.append((Object) charSequence);
        sb.append(", subIcon=");
        sb.append(icon);
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

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle;
        abyy.h(parcel, "dest");
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.u(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.u(parcel, 5, this.e);
        lie.u(parcel, 6, this.f);
        lie.u(parcel, 7, this.g);
        lie.H(parcel, 8, this.h, i);
        lie.u(parcel, 9, this.i);
        lie.u(parcel, 10, this.j);
        lie.t(parcel, 11, this.k);
        lie.t(parcel, 12, this.l);
        lie.H(parcel, 13, this.m, i);
        lie.I(parcel, 14, this.n);
        lie.u(parcel, 15, this.o);
        lie.I(parcel, 16, this.p);
        lie.t(parcel, 17, this.q);
        lie.t(parcel, 18, this.r);
        lie.C(parcel, 19, this.s);
        lie.I(parcel, 20, this.t);
        lie.I(parcel, 21, this.u);
        CharSequence charSequence = this.I;
        if (charSequence == null) {
            bundle = null;
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putCharSequence("accessibility_pane_title", charSequence);
            bundle = bundle2;
        }
        lie.y(parcel, 22, bundle);
        lie.H(parcel, 23, this.v, i);
        lie.u(parcel, 24, this.w);
        lie.u(parcel, 25, this.x);
        lie.t(parcel, 26, this.y);
        lie.t(parcel, 27, this.z);
        lie.u(parcel, 28, this.A);
        lie.t(parcel, 29, this.B);
        lie.t(parcel, 30, this.C);
        lie.u(parcel, 31, this.D);
        lie.u(parcel, 32, this.E);
        lie.u(parcel, 33, this.F);
        lie.u(parcel, 34, this.G);
        lie.I(parcel, 35, this.H);
        lie.q(parcel, p);
    }
}
