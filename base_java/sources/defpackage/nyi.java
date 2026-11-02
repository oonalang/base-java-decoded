package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nyi  reason: default package */
/* loaded from: classes2.dex */
public final class nyi {
    public float a;
    public Supplier b;
    public int c;
    public CharSequence d;
    public int e;
    public int f;
    public int g;
    public int h;
    public nyh i;
    public abke j;
    private int k;
    private int l;
    private float m;
    private boolean n;
    private int o;
    private int p;
    private boolean q;
    private int r;
    private boolean s;
    private boolean t;
    private boolean u;

    public final nyj a() {
        int i;
        int i2;
        int i3;
        if (this.e == 1048575 && (i = this.f) != 0 && (i2 = this.g) != 0 && (i3 = this.h) != 0) {
            return new nyj(i, this.k, this.a, this.l, this.m, this.n, this.b, this.o, this.p, this.c, this.d, this.q, this.i, this.r, this.j, this.s, this.t, i2, i3, this.u);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == 0) {
            sb.append(" headerLayoutOrientation");
        }
        if ((this.e & 1) == 0) {
            sb.append(" headerIconSelectedOverrideTint");
        }
        if ((this.e & 2) == 0) {
            sb.append(" columns");
        }
        if ((this.e & 4) == 0) {
            sb.append(" rows");
        }
        if ((this.e & 8) == 0) {
            sb.append(" rowHeight");
        }
        if ((this.e & 16) == 0) {
            sb.append(" defaultEmojiSize");
        }
        if ((this.e & 32) == 0) {
            sb.append(" emojiScalingEnabled");
        }
        if ((this.e & 64) == 0) {
            sb.append(" maxRecentCount");
        }
        if ((this.e & 128) == 0) {
            sb.append(" poolSize");
        }
        if ((this.e & 256) == 0) {
            sb.append(" minRowsPerCategory");
        }
        if ((this.e & 512) == 0) {
            sb.append(" emojiIconBackground");
        }
        if ((this.e & 1024) == 0) {
            sb.append(" hideCategoryTitle");
        }
        if ((this.e & 2048) == 0) {
            sb.append(" displayEmojiVariants");
        }
        if ((this.e & 4096) == 0) {
            sb.append(" emojiPlaceHolderDrawable");
        }
        if ((this.e & 8192) == 0) {
            sb.append(" customEmojiTypeface");
        }
        if ((this.e & 16384) == 0) {
            sb.append(" popupWindowFocusable");
        }
        if ((this.e & 32768) == 0) {
            sb.append(" categoryIconMinWidth");
        }
        if ((this.e & 65536) == 0) {
            sb.append(" headerIconsFillSpace");
        }
        if ((this.e & 131072) == 0) {
            sb.append(" scrollToHeaderPositionOnCategoryChange");
        }
        if ((this.e & 262144) == 0) {
            sb.append(" enableHorizontalCategoryStartMargin");
        }
        if (this.g == 0) {
            sb.append(" highLightSelectedEmojiStatus");
        }
        if (this.h == 0) {
            sb.append(" scrollToInitialEmojiOption");
        }
        if ((this.e & 524288) == 0) {
            sb.append(" useTitleCaseCategoryNames");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.r = i;
        this.e |= 32768;
    }

    public final void c(int i) {
        this.k = i;
        this.e |= 2;
    }

    public final void d(float f) {
        this.m = f;
        this.e |= 16;
    }

    public final void e(boolean z) {
        this.q = z;
        this.e |= 2048;
    }

    public final void f(boolean z) {
        this.n = z;
        this.e |= 32;
    }

    public final void g(boolean z) {
        this.t = z;
        this.e |= 262144;
    }

    public final void h(int i) {
        this.o = i;
        this.e |= 64;
    }

    public final void i(int i) {
        this.p = i;
        this.e |= 128;
    }

    public final void j(int i) {
        this.l = i;
        this.e |= 8;
    }

    public final void k(boolean z) {
        this.s = z;
        this.e |= 131072;
    }

    public final void l(boolean z) {
        this.u = z;
        this.e |= 524288;
    }

    public final void m() {
        this.g = 3;
    }

    public final void n() {
        this.h = 2;
    }
}
