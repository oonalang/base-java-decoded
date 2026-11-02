package defpackage;

import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: pae  reason: default package */
/* loaded from: classes2.dex */
public final class pae {
    public Rect a;
    public Rect b;
    private float c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private byte j;

    public final paf a() {
        Rect rect;
        Rect rect2;
        if (this.j == Byte.MAX_VALUE && (rect = this.a) != null && (rect2 = this.b) != null) {
            return new paf(rect, rect2, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" maxAvailableArea");
        }
        if (this.b == null) {
            sb.append(" currentWindowBounds");
        }
        if ((this.j & 1) == 0) {
            sb.append(" defaultXPositionProportion");
        }
        if ((this.j & 2) == 0) {
            sb.append(" defaultYPosition");
        }
        if ((this.j & 4) == 0) {
            sb.append(" currentXPosition");
        }
        if ((this.j & 8) == 0) {
            sb.append(" currentYPosition");
        }
        if ((this.j & 16) == 0) {
            sb.append(" keyboardWidth");
        }
        if ((this.j & 32) == 0) {
            sb.append(" keyboardHeight");
        }
        if ((this.j & 64) == 0) {
            sb.append(" storedYPosition");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.j = (byte) (this.j | 4);
    }

    public final void c(int i) {
        this.f = i;
        this.j = (byte) (this.j | 8);
    }

    public final void d(float f) {
        this.c = f;
        this.j = (byte) (this.j | 1);
    }

    public final void e(int i) {
        this.d = i;
        this.j = (byte) (this.j | 2);
    }

    public final void f(int i) {
        this.h = i;
        this.j = (byte) (this.j | 32);
    }

    public final void g(int i) {
        this.g = i;
        this.j = (byte) (this.j | 16);
    }

    public final void h(int i) {
        this.i = i;
        this.j = (byte) (this.j | 64);
    }
}
