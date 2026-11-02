package defpackage;

import android.view.View;
import j$.time.Duration;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: opk  reason: default package */
/* loaded from: classes2.dex */
public final class opk {
    private boolean A;
    private Duration B;
    private boolean C;
    private boolean D;
    private boolean E;
    private boolean F;
    private boolean G;
    private boolean H;
    private int I;
    public opq a;
    public ops b;
    public ops c;
    public View d;
    public opp e;
    public opm f;
    public opm g;
    public opr h;
    public Consumer i;
    public Runnable j;
    public Consumer k;
    public opn l;
    private String m;
    private int n;
    private boolean o;
    private int p;
    private boolean q;
    private int r;
    private int s;
    private Duration t;
    private boolean u;
    private Duration v;
    private CharSequence w;
    private int x;
    private int y;
    private boolean z;

    public final void A(int i) {
        this.n = i;
        this.I |= 1;
    }

    public final opt a() {
        if (!c().isNegative()) {
            if (!d().isNegative()) {
                Duration duration = this.B;
                if (duration != null) {
                    if (!duration.isNegative()) {
                        if (!c().isZero() && d().compareTo(c()) > 0) {
                            throw new IllegalArgumentException("Tooltip displayDuration should be larger or equal to minDisplayDuration.");
                        }
                        int i = this.I;
                        if ((i & 1) != 0) {
                            if (this.n != 0) {
                                if ((i & 64) != 0) {
                                    if (this.u && b() != opq.b) {
                                        throw new IllegalArgumentException("shouldHideKeyboardHeaderView only supports ONBOARDING_BANNER");
                                    }
                                    opr oprVar = this.h;
                                    if (oprVar != null) {
                                        if (oprVar != opr.a) {
                                            if (b() != opq.a && b() != opq.d) {
                                                String name = b().name();
                                                throw new IllegalArgumentException("Type " + name + ": touch to dismiss not supported for this type.");
                                            } else if (!e()) {
                                                throw new IllegalArgumentException("Tooltip displayExclusively should be true if touchToDismiss is true.");
                                            }
                                        }
                                        if ((this.I & 1024) != 0) {
                                            if (this.A && !e()) {
                                                throw new IllegalArgumentException("Tooltip displayExclusively should be true if displayAggressively is true.");
                                            }
                                            if (b() == opq.a) {
                                                if (this.e == null) {
                                                    throw new IllegalArgumentException("Type TOOLTIP: positionProvider should not be null.");
                                                }
                                            } else if (b() == opq.b) {
                                                if (this.d == null) {
                                                    if ((this.I & 4) != 0) {
                                                        if (this.p == 0) {
                                                            if (this.e != null) {
                                                                throw new IllegalArgumentException("Type ONBOARDING_TOOLTIP: positionProvider should not be set.");
                                                            }
                                                        }
                                                    } else {
                                                        throw new IllegalStateException("Property \"anchorViewResId\" has not been set");
                                                    }
                                                }
                                                throw new IllegalArgumentException("Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId.");
                                            }
                                            if (this.I == 131071 && this.m != null && this.a != null && this.t != null && this.h != null && this.v != null && this.w != null && this.B != null) {
                                                return new opt(this.m, this.a, this.n, this.o, this.b, this.c, this.d, this.p, this.e, this.q, this.r, this.f, this.s, this.g, this.t, this.u, this.h, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.i, this.j, this.k, this.l, this.G, this.H);
                                            }
                                            StringBuilder sb = new StringBuilder();
                                            if (this.m == null) {
                                                sb.append(" id");
                                            }
                                            if (this.a == null) {
                                                sb.append(" tooltipType");
                                            }
                                            if ((this.I & 1) == 0) {
                                                sb.append(" tooltipViewResId");
                                            }
                                            if ((this.I & 2) == 0) {
                                                sb.append(" enableDynamicColor");
                                            }
                                            if ((this.I & 4) == 0) {
                                                sb.append(" anchorViewResId");
                                            }
                                            if ((this.I & 8) == 0) {
                                                sb.append(" adjustPositionOnLayoutChange");
                                            }
                                            if ((this.I & 16) == 0) {
                                                sb.append(" displayAnimatorResId");
                                            }
                                            if ((this.I & 32) == 0) {
                                                sb.append(" dismissAnimatorResId");
                                            }
                                            if (this.t == null) {
                                                sb.append(" displayDuration");
                                            }
                                            if ((this.I & 64) == 0) {
                                                sb.append(" shouldHideKeyboardHeaderView");
                                            }
                                            if (this.h == null) {
                                                sb.append(" touchToDismissMode");
                                            }
                                            if (this.v == null) {
                                                sb.append(" minDisplayDuration");
                                            }
                                            if (this.w == null) {
                                                sb.append(" contentDescription");
                                            }
                                            if ((this.I & 128) == 0) {
                                                sb.append(" contentDescriptionResId");
                                            }
                                            if ((this.I & 256) == 0) {
                                                sb.append(" initiallyFocusedViewId");
                                            }
                                            if ((this.I & 512) == 0) {
                                                sb.append(" displayExclusively");
                                            }
                                            if ((this.I & 1024) == 0) {
                                                sb.append(" displayAggressively");
                                            }
                                            if (this.B == null) {
                                                sb.append(" maxWaitTime");
                                            }
                                            if ((this.I & 2048) == 0) {
                                                sb.append(" dismissOnFinishInputView");
                                            }
                                            if ((this.I & 4096) == 0) {
                                                sb.append(" dismissOnInputMethodEntryChanged");
                                            }
                                            if ((this.I & 8192) == 0) {
                                                sb.append(" supportBannerInLandscapeMode");
                                            }
                                            if ((this.I & 16384) == 0) {
                                                sb.append(" supportTooltipInLandscapeModeOnPhone");
                                            }
                                            if ((this.I & 32768) == 0) {
                                                sb.append(" dimBackground");
                                            }
                                            if ((this.I & 65536) == 0) {
                                                sb.append(" needToShowBeforeInputViewStarted");
                                            }
                                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                        }
                                        throw new IllegalStateException("Property \"displayAggressively\" has not been set");
                                    }
                                    throw new IllegalStateException("Property \"touchToDismissMode\" has not been set");
                                }
                                throw new IllegalStateException("Property \"shouldHideKeyboardHeaderView\" has not been set");
                            }
                            throw new IllegalArgumentException("Tooltip tooltipViewResId should not be 0.");
                        }
                        throw new IllegalStateException("Property \"tooltipViewResId\" has not been set");
                    }
                    throw new IllegalArgumentException("Tooltip maxWaitTime must be zero or positive.");
                }
                throw new IllegalStateException("Property \"maxWaitTime\" has not been set");
            }
            throw new IllegalArgumentException("Tooltip minDisplayDuration must be zero or positive.");
        }
        throw new IllegalArgumentException("Tooltip displayDuration must be zero or positive.");
    }

    public final opq b() {
        opq opqVar = this.a;
        if (opqVar != null) {
            return opqVar;
        }
        throw new IllegalStateException("Property \"tooltipType\" has not been set");
    }

    public final Duration c() {
        Duration duration = this.t;
        if (duration != null) {
            return duration;
        }
        throw new IllegalStateException("Property \"displayDuration\" has not been set");
    }

    public final Duration d() {
        Duration duration = this.v;
        if (duration != null) {
            return duration;
        }
        throw new IllegalStateException("Property \"minDisplayDuration\" has not been set");
    }

    public final boolean e() {
        if ((this.I & 512) != 0) {
            return this.z;
        }
        throw new IllegalStateException("Property \"displayExclusively\" has not been set");
    }

    public final void f(boolean z) {
        this.q = z;
        this.I |= 8;
    }

    public final void g(int i) {
        this.p = i;
        this.I |= 4;
    }

    public final void h(CharSequence charSequence) {
        if (charSequence != null) {
            this.w = charSequence;
            return;
        }
        throw new NullPointerException("Null contentDescription");
    }

    public final void i(int i) {
        this.x = i;
        this.I |= 128;
    }

    public final void j(boolean z) {
        this.G = z;
        this.I |= 32768;
    }

    public final void k(int i) {
        this.s = i;
        this.I |= 32;
    }

    public final void l(boolean z) {
        this.C = z;
        this.I |= 2048;
    }

    public final void m(boolean z) {
        this.D = z;
        this.I |= 4096;
    }

    public final void n(boolean z) {
        this.A = z;
        this.I |= 1024;
    }

    public final void o(int i) {
        this.r = i;
        this.I |= 16;
    }

    public final void p(Duration duration) {
        if (duration != null) {
            this.t = duration;
            return;
        }
        throw new NullPointerException("Null displayDuration");
    }

    public final void q(boolean z) {
        this.z = z;
        this.I |= 512;
    }

    public final void r(boolean z) {
        this.o = z;
        this.I |= 2;
    }

    public final void s(String str) {
        if (str != null) {
            this.m = str;
            return;
        }
        throw new NullPointerException("Null id");
    }

    public final void t(int i) {
        this.y = i;
        this.I |= 256;
    }

    public final void u(Duration duration) {
        if (duration != null) {
            this.B = duration;
            return;
        }
        throw new NullPointerException("Null maxWaitTime");
    }

    public final void v(Duration duration) {
        if (duration != null) {
            this.v = duration;
            return;
        }
        throw new NullPointerException("Null minDisplayDuration");
    }

    public final void w(boolean z) {
        this.H = z;
        this.I |= 65536;
    }

    public final void x(boolean z) {
        this.u = z;
        this.I |= 64;
    }

    public final void y(boolean z) {
        this.E = z;
        this.I |= 8192;
    }

    public final void z(boolean z) {
        this.F = z;
        this.I |= 16384;
    }
}
