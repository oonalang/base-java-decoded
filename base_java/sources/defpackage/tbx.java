package defpackage;

import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: tbx  reason: default package */
/* loaded from: classes3.dex */
public final class tbx {
    public Rect a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    private final float g;
    private final float h;
    private float i;
    private float j;
    private float k;
    private float l;
    private float m;
    private float n;

    public tbx(float f, float f2) {
        this.g = f;
        this.h = f2;
    }

    public final Rect a() {
        float f = this.i;
        float f2 = this.j;
        float f3 = this.d;
        if (f3 > 0.0f) {
            float f4 = 1.0f - f3;
            float f5 = this.k * f3;
            f2 = (f4 * f2) + (f3 * this.l);
            f = (f * f4) + f5;
        }
        float f6 = this.e;
        if (f6 > 0.0f) {
            float f7 = (1.0f - f6) * f;
            float f8 = f6 * this.a.left;
            float f9 = this.e;
            f2 = ((1.0f - f9) * f2) + (f9 * this.a.top);
            f = f7 + f8;
        }
        int i = (int) f;
        int i2 = (int) f2;
        Rect rect = new Rect(i, i2, this.a.width() + i, this.a.height() + i2);
        float f10 = this.f;
        if (f10 != 1.0f) {
            int width = (int) ((f10 * this.a.width()) / 2.0f);
            int height = (int) ((this.f * this.a.height()) / 2.0f);
            return new Rect(rect.centerX() - width, rect.centerY() - height, rect.centerX() + width, rect.centerY() + height);
        }
        return rect;
    }

    public final void b(Rect rect, Rect rect2, float f, float f2) {
        float f3;
        this.a = rect;
        this.b = f;
        this.c = f2;
        this.k = rect2.exactCenterX() - (rect.width() / 2.0f);
        this.l = rect2.exactCenterY() - (rect.height() / 2.0f);
        this.d = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.m = this.k - rect.left;
        this.n = this.l - rect.top;
        float f4 = this.m;
        float sqrt = (float) Math.sqrt((f4 * f4) + (f3 * f3));
        this.m /= sqrt;
        this.n /= sqrt;
        c(this.b, this.c);
    }

    public final void c(float f, float f2) {
        this.i = (this.a.left + f) - this.b;
        this.j = ((this.a.top + f2) - this.c) - this.g;
    }

    public final boolean d() {
        float f = this.a.top - this.j;
        float f2 = this.h;
        if (f > f2) {
            return true;
        }
        if (this.a.top - this.j >= 0.0f) {
            if (((this.i - this.a.left) * this.m) + ((this.j - this.a.top) * this.n) > f2) {
                return true;
            }
        }
        return false;
    }
}
