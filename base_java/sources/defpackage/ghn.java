package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ghn  reason: default package */
/* loaded from: classes2.dex */
public final class ghn {
    public Runnable a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private boolean g;
    private int h;
    private byte i;

    public final gho a() {
        int i;
        if (b() == 0) {
            if ((this.i & 1) != 0) {
                int i2 = this.b;
                if (i2 != 1 && i2 != 2) {
                    i = 0;
                } else {
                    i = R.layout.f185920_resource_name_obfuscated_res_0x7f0e00eb;
                }
                i(i);
            } else {
                throw new IllegalStateException("Property \"cardType\" has not been set");
            }
        }
        if (b() != 0) {
            if (this.i != Byte.MAX_VALUE) {
                StringBuilder sb = new StringBuilder();
                if ((1 & this.i) == 0) {
                    sb.append(" cardType");
                }
                if ((2 & this.i) == 0) {
                    sb.append(" layout");
                }
                if ((this.i & 4) == 0) {
                    sb.append(" icon");
                }
                if ((this.i & 8) == 0) {
                    sb.append(" errorMessage");
                }
                if ((this.i & 16) == 0) {
                    sb.append(" buttonMessage");
                }
                if ((this.i & 32) == 0) {
                    sb.append(" announceOnInflate");
                }
                if ((this.i & 64) == 0) {
                    sb.append(" buttonIcon");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            return new gho(this.b, this.c, this.d, this.e, this.f, this.g, this.a, this.h);
        }
        throw new IllegalStateException("layout is missing");
    }

    public final int b() {
        if ((this.i & 2) != 0) {
            return this.c;
        }
        throw new IllegalStateException("Property \"layout\" has not been set");
    }

    public final void c(boolean z) {
        this.g = z;
        this.i = (byte) (this.i | 32);
    }

    public final void d(int i) {
        this.h = i;
        this.i = (byte) (this.i | 64);
    }

    public final void e(int i) {
        this.f = i;
        this.i = (byte) (this.i | 16);
    }

    public final void f(int i) {
        this.b = i;
        this.i = (byte) (this.i | 1);
    }

    public final void g(int i) {
        this.e = i;
        this.i = (byte) (this.i | 8);
    }

    public final void h(int i) {
        this.d = i;
        this.i = (byte) (this.i | 4);
    }

    public final void i(int i) {
        this.c = i;
        this.i = (byte) (this.i | 2);
    }
}
