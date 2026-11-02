package defpackage;

import android.graphics.Rect;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: paf  reason: default package */
/* loaded from: classes2.dex */
public final class paf extends dqa {
    public final Rect a;
    public final Rect b;
    public final float c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public paf(Rect rect, Rect rect2, float f, int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = rect;
        this.b = rect2;
        this.c = f;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = i6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof paf) {
            paf pafVar = (paf) obj;
            if (this.d == pafVar.d && this.e == pafVar.e && this.f == pafVar.f && this.g == pafVar.g && this.h == pafVar.h && this.i == pafVar.i && this.c == pafVar.c && Objects.equals(this.a, pafVar.a) && Objects.equals(this.b, pafVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.d * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + Float.floatToIntBits(this.c)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Float.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i)};
        String[] split = "maxAvailableArea;currentWindowBounds;defaultXPositionProportion;defaultYPosition;currentXPosition;currentYPosition;keyboardWidth;keyboardHeight;storedYPosition".split(";");
        StringBuilder sb = new StringBuilder("paf[");
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
