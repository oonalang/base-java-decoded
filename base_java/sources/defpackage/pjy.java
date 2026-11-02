package defpackage;

import android.graphics.Rect;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pjy  reason: default package */
/* loaded from: classes.dex */
public final class pjy extends dqa {
    static final Rect a = new Rect(0, 0, 0, 0);
    public final Rect b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;

    public pjy(Rect rect, int i, int i2, int i3, int i4, int i5, int i6, float f, int i7, int i8, int i9, int i10) {
        this.b = rect;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = f;
        this.j = i7;
        this.k = i8;
        this.l = i9;
        this.m = i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [phl, java.lang.Object] */
    public static phl a() {
        ?? obj = new Object();
        obj.i(0);
        obj.d(0);
        obj.j(0);
        obj.b(1.0f);
        obj.c(0);
        obj.f(0);
        obj.g(0);
        obj.h(0);
        obj.k(0);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pjy) {
            pjy pjyVar = (pjy) obj;
            if (this.c == pjyVar.c && this.d == pjyVar.d && this.e == pjyVar.e && this.f == pjyVar.f && this.g == pjyVar.g && this.h == pjyVar.h && this.j == pjyVar.j && this.k == pjyVar.k && this.l == pjyVar.l && this.m == pjyVar.m && this.i == pjyVar.i && Objects.equals(this.b, pjyVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((this.c * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + Float.floatToIntBits(this.i)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), Float.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k), Integer.valueOf(this.l), Integer.valueOf(this.m)};
        String[] split = "windowBounds;keyboardWidthDefault;keyboardMinWidth;keyboardMaxWidth;keyboardLeftDistanceDefault;keyboardRightDistanceDefault;keyboardPaddingBottomDefault;keyboardBodyHolderViewScaleDefault;keyboardInputAreaWidthDefault;keyboardMinInputAreaWidth;keyboardMinLeftDistance;keyboardMinRightDistance".split(";");
        StringBuilder sb = new StringBuilder("pjy[");
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
