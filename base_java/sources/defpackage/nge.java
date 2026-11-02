package defpackage;

import android.view.View;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: nge  reason: default package */
/* loaded from: classes2.dex */
public final class nge {
    public String a;
    public Runnable b;
    public Runnable c;
    public Duration d;
    public Runnable e;
    public Runnable f;
    public ngf g;
    public short h;
    private boolean i;
    private int j;
    private View k;
    private int l;
    private int m;
    private int n;
    private boolean o;
    private int p;
    private boolean q;
    private Duration r;
    private boolean s;
    private int t;

    public final ngg a() {
        if (this.k != null) {
            if (this.h == 2047 && this.a != null && this.r != null && this.g != null) {
                return new ngg(this.a, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.b, this.p, this.q, this.c, this.r, this.d, this.e, this.f, this.s, this.t, this.g);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" tooltipId");
            }
            if ((this.h & 1) == 0) {
                sb.append(" isEducationTooltip");
            }
            if ((this.h & 2) == 0) {
                sb.append(" tooltipLayout");
            }
            if (this.k == null) {
                sb.append(" anchorView");
            }
            if ((this.h & 4) == 0) {
                sb.append(" tooltipIconId");
            }
            if ((this.h & 8) == 0) {
                sb.append(" tooltipLabelId");
            }
            if ((this.h & 16) == 0) {
                sb.append(" positiveButtonLabelId");
            }
            if ((this.h & 32) == 0) {
                sb.append(" positiveButtonLabelMarqueeEllipsize");
            }
            if ((this.h & 64) == 0) {
                sb.append(" neutralButtonLabelId");
            }
            if ((this.h & 128) == 0) {
                sb.append(" neutralButtonLabelMarqueeEllipsize");
            }
            if (this.r == null) {
                sb.append(" displayDuration");
            }
            if ((this.h & 256) == 0) {
                sb.append(" dismissWhenUserInput");
            }
            if ((this.h & 512) == 0) {
                sb.append(" dismissWhenVoiceDictating");
            }
            if ((this.h & 1024) == 0) {
                sb.append(" initiallyFocusedViewId");
            }
            if (this.g == null) {
                sb.append(" tooltipType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new IllegalStateException("Property \"anchorView\" has not been set");
    }

    public final void b(View view) {
        if (view != null) {
            this.k = view;
            return;
        }
        throw new NullPointerException("Null anchorView");
    }

    public final void c(boolean z) {
        this.s = z;
        this.h = (short) (this.h | 512);
    }

    public final void d(Duration duration) {
        if (duration != null) {
            this.r = duration;
            return;
        }
        throw new NullPointerException("Null displayDuration");
    }

    public final void e(int i) {
        this.t = i;
        this.h = (short) (this.h | 1024);
    }

    public final void f(boolean z) {
        this.i = z;
        this.h = (short) (this.h | 1);
    }

    public final void g(int i) {
        this.p = i;
        this.h = (short) (this.h | 64);
    }

    public final void h(boolean z) {
        this.q = z;
        this.h = (short) (this.h | 128);
    }

    public final void i(int i) {
        this.n = i;
        this.h = (short) (this.h | 16);
    }

    public final void j(boolean z) {
        this.o = z;
        this.h = (short) (this.h | 32);
    }

    public final void k(int i) {
        this.l = i;
        this.h = (short) (this.h | 4);
    }

    public final void l(int i) {
        this.m = i;
        this.h = (short) (this.h | 8);
    }

    public final void m(int i) {
        this.j = i;
        this.h = (short) (this.h | 2);
    }
}
