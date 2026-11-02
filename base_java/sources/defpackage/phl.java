package defpackage;

import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: phl  reason: default package */
/* loaded from: classes.dex */
final class phl {
    public Rect a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private float h;
    private int i;
    private int j;
    private int k;
    private int l;
    private short m;

    public final pjy a() {
        if (this.m == 2047 && this.a != null) {
            return new pjy(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" windowBounds");
        }
        if ((this.m & 1) == 0) {
            sb.append(" keyboardWidthDefault");
        }
        if ((this.m & 2) == 0) {
            sb.append(" keyboardMinWidth");
        }
        if ((this.m & 4) == 0) {
            sb.append(" keyboardMaxWidth");
        }
        if ((this.m & 8) == 0) {
            sb.append(" keyboardLeftDistanceDefault");
        }
        if ((this.m & 16) == 0) {
            sb.append(" keyboardRightDistanceDefault");
        }
        if ((this.m & 32) == 0) {
            sb.append(" keyboardPaddingBottomDefault");
        }
        if ((this.m & 64) == 0) {
            sb.append(" keyboardBodyHolderViewScaleDefault");
        }
        if ((this.m & 128) == 0) {
            sb.append(" keyboardInputAreaWidthDefault");
        }
        if ((this.m & 256) == 0) {
            sb.append(" keyboardMinInputAreaWidth");
        }
        if ((this.m & 512) == 0) {
            sb.append(" keyboardMinLeftDistance");
        }
        if ((this.m & 1024) == 0) {
            sb.append(" keyboardMinRightDistance");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(float f) {
        this.h = f;
        this.m = (short) (this.m | 64);
    }

    public final void c(int i) {
        this.i = i;
        this.m = (short) (this.m | 128);
    }

    public final void d(int i) {
        this.e = i;
        this.m = (short) (this.m | 8);
    }

    public final void e(int i) {
        this.d = i;
        this.m = (short) (this.m | 4);
    }

    public final void f(int i) {
        this.j = i;
        this.m = (short) (this.m | 256);
    }

    public final void g(int i) {
        this.k = i;
        this.m = (short) (this.m | 512);
    }

    public final void h(int i) {
        this.l = i;
        this.m = (short) (this.m | 1024);
    }

    public final void i(int i) {
        this.c = i;
        this.m = (short) (this.m | 2);
    }

    public final void j(int i) {
        this.g = i;
        this.m = (short) (this.m | 32);
    }

    public final void k(int i) {
        this.f = i;
        this.m = (short) (this.m | 16);
    }

    public final void l(int i) {
        this.b = i;
        this.m = (short) (this.m | 1);
    }
}
