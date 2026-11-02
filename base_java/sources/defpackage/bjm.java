package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: bjm  reason: default package */
/* loaded from: classes2.dex */
public final class bjm {
    public static final bjm a = new bjm(0, 0, 0, 0);
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public bjm(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public static bjm b(bjm bjmVar, bjm bjmVar2) {
        return e(Math.max(bjmVar.b, bjmVar2.b), Math.max(bjmVar.c, bjmVar2.c), Math.max(bjmVar.d, bjmVar2.d), Math.max(bjmVar.e, bjmVar2.e));
    }

    public static bjm c(bjm bjmVar, bjm bjmVar2) {
        int i = bjmVar.e;
        int i2 = bjmVar2.e;
        int i3 = bjmVar.d;
        int i4 = bjmVar2.d;
        return e(Math.min(bjmVar.b, bjmVar2.b), Math.min(bjmVar.c, bjmVar2.c), Math.min(i3, i4), Math.min(i, i2));
    }

    public static bjm d(Rect rect) {
        return e(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static bjm e(int i, int i2, int i3, int i4) {
        if (i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 == 0) {
                    if (i4 != 0) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        return a;
                    }
                } else {
                    i2 = 0;
                }
            }
        }
        return new bjm(i, i2, i3, i4);
    }

    public static bjm f(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return e(i, i2, i3, i4);
    }

    public final Insets a() {
        Insets of;
        of = Insets.of(this.b, this.c, this.d, this.e);
        return of;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bjm bjmVar = (bjm) obj;
        if (this.e == bjmVar.e && this.b == bjmVar.b && this.d == bjmVar.d && this.c == bjmVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "Insets{left=" + this.b + ", top=" + this.c + ", right=" + this.d + ", bottom=" + this.e + '}';
    }
}
