package defpackage;

import android.content.Context;
import android.view.View;
import j$.time.Duration;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: opt  reason: default package */
/* loaded from: classes2.dex */
public final class opt extends dqa {
    private static final Duration G = Duration.ofMillis(10);
    public final Consumer A;
    public final Runnable B;
    public final Consumer C;
    public final opn D;
    public final boolean E;
    public final boolean F;
    private final CharSequence H;
    private final int I;
    private final CharSequence J = null;
    private final Runnable K = null;
    private final Runnable L = null;
    public final String a;
    public final opq b;
    public final int c;
    public final boolean d;
    public final ops e;
    public final ops f;
    public final View g;
    public final int h;
    public final opp i;
    public final boolean j;
    public final int k;
    public final opm l;
    public final int m;
    public final opm n;
    public final Duration o;
    public final boolean p;
    public final opr q;
    public final Duration r;
    public final int s;
    public final boolean t;
    public final boolean u;
    public final Duration v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public opt(String str, opq opqVar, int i, boolean z, ops opsVar, ops opsVar2, View view, int i2, opp oppVar, boolean z2, int i3, opm opmVar, int i4, opm opmVar2, Duration duration, boolean z3, opr oprVar, Duration duration2, CharSequence charSequence, int i5, int i6, boolean z4, boolean z5, Duration duration3, boolean z6, boolean z7, boolean z8, boolean z9, Consumer consumer, Runnable runnable, Consumer consumer2, opn opnVar, boolean z10, boolean z11) {
        this.a = str;
        this.b = opqVar;
        this.c = i;
        this.d = z;
        this.e = opsVar;
        this.f = opsVar2;
        this.g = view;
        this.h = i2;
        this.i = oppVar;
        this.j = z2;
        this.k = i3;
        this.l = opmVar;
        this.m = i4;
        this.n = opmVar2;
        this.o = duration;
        this.p = z3;
        this.q = oprVar;
        this.r = duration2;
        this.H = charSequence;
        this.I = i5;
        this.s = i6;
        this.t = z4;
        this.u = z5;
        this.v = duration3;
        this.w = z6;
        this.x = z7;
        this.y = z8;
        this.z = z9;
        this.A = consumer;
        this.B = runnable;
        this.C = consumer2;
        this.D = opnVar;
        this.E = z10;
        this.F = z11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, opk] */
    public static opk a() {
        ?? obj = new Object();
        obj.r(false);
        obj.q(true);
        obj.n(false);
        obj.x(false);
        obj.h = opr.a;
        obj.u(G);
        obj.v(Duration.ZERO);
        obj.g(0);
        obj.o(0);
        obj.k(0);
        obj.d = null;
        obj.e = null;
        obj.f(false);
        obj.l(false);
        obj.m(false);
        obj.y(false);
        obj.z(true);
        obj.j(false);
        obj.w(false);
        obj.t(0);
        obj.h("");
        obj.i(0);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof opt) {
            opt optVar = (opt) obj;
            if (this.d == optVar.d && this.j == optVar.j && this.p == optVar.p && this.t == optVar.t && this.u == optVar.u && this.w == optVar.w && this.x == optVar.x && this.y == optVar.y && this.z == optVar.z && this.E == optVar.E && this.F == optVar.F && this.c == optVar.c && this.h == optVar.h && this.k == optVar.k && this.m == optVar.m && this.I == optVar.I && this.s == optVar.s && Objects.equals(this.a, optVar.a) && Objects.equals(this.b, optVar.b) && Objects.equals(this.e, optVar.e) && Objects.equals(this.f, optVar.f) && Objects.equals(this.g, optVar.g) && Objects.equals(this.i, optVar.i) && Objects.equals(this.l, optVar.l) && Objects.equals(this.n, optVar.n) && Objects.equals(this.o, optVar.o) && Objects.equals(this.q, optVar.q) && Objects.equals(this.r, optVar.r) && Objects.equals(this.H, optVar.H)) {
                CharSequence charSequence = optVar.J;
                if (Objects.equals(null, null) && Objects.equals(this.v, optVar.v)) {
                    Runnable runnable = optVar.K;
                    if (Objects.equals(null, null)) {
                        Runnable runnable2 = optVar.L;
                        if (Objects.equals(null, null) && Objects.equals(this.A, optVar.A) && Objects.equals(this.B, optVar.B) && Objects.equals(this.C, optVar.C) && Objects.equals(this.D, optVar.D)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.d);
        String str = this.a;
        boolean z = this.F;
        boolean z2 = this.E;
        boolean z3 = this.z;
        boolean z4 = this.y;
        boolean z5 = this.x;
        boolean z6 = this.w;
        boolean z7 = this.u;
        boolean z8 = this.t;
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((h * 31) + a.h(this.j)) * 31) + a.h(this.p)) * 31) + a.h(z8)) * 31) + a.h(z7)) * 31) + a.h(z6)) * 31) + a.h(z5)) * 31) + a.h(z4)) * 31) + a.h(z3)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + this.c) * 31) + this.h) * 31) + this.k) * 31) + this.m) * 31) + this.I) * 31) + this.s) * 31) + Objects.hashCode(str)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.l)) * 31) + Objects.hashCode(this.n)) * 31) + Objects.hashCode(this.o)) * 31) + Objects.hashCode(this.q)) * 31) + Objects.hashCode(this.r)) * 31) + Objects.hashCode(this.H)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.v)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.A)) * 31) + Objects.hashCode(this.B)) * 31) + Objects.hashCode(this.C)) * 31) + Objects.hashCode(this.D);
    }

    public final String toString() {
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Boolean.valueOf(this.d), this.e, this.f, this.g, Integer.valueOf(this.h), this.i, Boolean.valueOf(this.j), Integer.valueOf(this.k), this.l, Integer.valueOf(this.m), this.n, this.o, Boolean.valueOf(this.p), this.q, this.r, this.H, Integer.valueOf(this.I), Integer.valueOf(this.s), null, Boolean.valueOf(this.t), Boolean.valueOf(this.u), this.v, Boolean.valueOf(this.w), Boolean.valueOf(this.x), Boolean.valueOf(this.y), Boolean.valueOf(this.z), null, null, this.A, this.B, this.C, this.D, Boolean.valueOf(this.E), Boolean.valueOf(this.F)};
        String[] split = "id;tooltipType;tooltipViewResId;enableDynamicColor;onTooltipViewInflatedCallback;beforeShowingTooltipViewCallback;anchorView;anchorViewResId;positionProvider;adjustPositionOnLayoutChange;displayAnimatorResId;onDisplayAnimatorInflatedCallback;dismissAnimatorResId;onDismissAnimatorInflatedCallback;displayDuration;shouldHideKeyboardHeaderView;touchToDismissMode;minDisplayDuration;contentDescription;contentDescriptionResId;initiallyFocusedViewId;touchToDismissContentDescription;displayExclusively;displayAggressively;maxWaitTime;dismissOnFinishInputView;dismissOnInputMethodEntryChanged;supportBannerInLandscapeMode;supportTooltipInLandscapeModeOnPhone;pauseRunnable;resumeRunnable;dismissRunnable;displayRunnable;moveRunnable;onIgnoredCallback;dimBackground;needToShowBeforeInputViewStarted".split(";");
        StringBuilder sb = new StringBuilder("opt[");
        int i = 0;
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

    public final CharSequence z(Context context) {
        String string;
        int i = this.I;
        if (i != 0 && (string = context.getString(i)) != null) {
            return string;
        }
        return this.H;
    }
}
