package defpackage;

import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: com  reason: default package */
/* loaded from: classes2.dex */
public final class com {
    public static final com a = new com(0, 0, 0, 0);
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public com(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        if (i <= i3) {
            if (i2 <= i4) {
                return;
            }
            throw new IllegalArgumentException(a.bY(i4, i2, "top must be less than or equal to bottom, top: ", ", bottom: "));
        }
        throw new IllegalArgumentException(a.bY(i3, i, "Left must be less than or equal to right, left: ", ", right: "));
    }

    public final int a() {
        return this.e - this.c;
    }

    public final int b() {
        return this.d - this.b;
    }

    public final Rect c() {
        return new Rect(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!abyy.m(cls2, cls)) {
            return false;
        }
        abyy.f(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        com comVar = (com) obj;
        if (this.b == comVar.b && this.c == comVar.c && this.d == comVar.d && this.e == comVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "com { [" + this.b + "," + this.c + "," + this.d + "," + this.e + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public com(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        abyy.h(rect, "rect");
    }
}
