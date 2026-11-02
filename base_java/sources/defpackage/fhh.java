package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.scaledkeyboard.ScaledKeyboardViewInner;
import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fhh  reason: default package */
/* loaded from: classes2.dex */
public final class fhh extends fgk {
    public static final wnw h = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController");
    public static final Duration i = Duration.ofMillis(150);
    public final juy j;
    public ViewGroup k;
    public View l;
    public ScheduledFuture m;
    public Runnable n;
    public boolean o;
    private ScheduledFuture p;
    private boolean q;
    private CharSequence r;
    private final boolean s;
    private int t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fhh(android.content.Context r7, defpackage.pmk r8, java.lang.Runnable r9, java.util.function.Consumer r10, boolean r11) {
        /*
            r6 = this;
            pvp r3 = defpackage.pvp.a
            r0 = r6
            r1 = r7
            r2 = r8
            r4 = r9
            r5 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            r0.t = r6
            r6 = 0
            r0.o = r6
            r0.q = r6
            juy r6 = new juy
            r6.<init>(r2, r3)
            r0.j = r6
            r0.s = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fhh.<init>(android.content.Context, pmk, java.lang.Runnable, java.util.function.Consumer, boolean):void");
    }

    private static ViewGroup Y(View view) {
        View findViewById = view.findViewById(R.id.f87560_resource_name_obfuscated_res_0x7f0b03a9);
        if (findViewById instanceof ScaledKeyboardViewInner) {
            return (ScaledKeyboardViewInner) findViewById;
        }
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) findViewById;
            if (viewGroup.getChildCount() > 0) {
                View childAt = viewGroup.getChildAt(0);
                if (childAt instanceof ScaledKeyboardViewInner) {
                    return (ScaledKeyboardViewInner) childAt;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    private static void Z(View view) {
        if (view != null && (view.getBackground() instanceof fft)) {
            view.setBackground(null);
        }
    }

    private final void aa() {
        ViewGroup viewGroup = (ViewGroup) this.b.a(pvp.a);
        if (viewGroup != null) {
            Z(Y(viewGroup));
        }
    }

    private final void ab() {
        ViewGroup viewGroup;
        opb.a("agentic_dictation_edits_tooltip", true, true);
        this.o = false;
        View view = this.j.a;
        if (view == null && (viewGroup = this.d) != null) {
            view = viewGroup.findViewById(R.id.f180860_resource_name_obfuscated_res_0x7f0b2a26);
        }
        if (view != null) {
            View findViewById = view.findViewById(R.id.f180840_resource_name_obfuscated_res_0x7f0b2a24);
            if (findViewById != null) {
                findViewById.animate().cancel();
                findViewById.setVisibility(8);
                findViewById.setAlpha(1.0f);
            }
            View findViewById2 = view.findViewById(R.id.f181040_resource_name_obfuscated_res_0x7f0b2a38);
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
            }
        }
    }

    private final void ac(View view) {
        if (view != null) {
            view.animate().cancel();
            view.setVisibility(4);
            if (this.s) {
                view.setAlpha(0.0f);
                ae();
                return;
            }
            view.setAlpha(1.0f);
        }
    }

    private final void ad(ViewGroup viewGroup) {
        if (this.s) {
            Z(viewGroup);
        }
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            childAt.animate().cancel();
            childAt.setAlpha(1.0f);
            if (childAt instanceof SoftKeyView) {
                M((SoftKeyView) childAt);
            } else {
                childAt.setVisibility(0);
            }
        }
        X(viewGroup.findViewById(R.id.f87580_resource_name_obfuscated_res_0x7f0b03ab));
        wfr p = tey.p(viewGroup, SurfaceView.class, null);
        int i3 = ((wkw) p).d;
        for (int i4 = 0; i4 < i3; i4++) {
            SurfaceView surfaceView = (SurfaceView) p.get(i4);
            surfaceView.animate().cancel();
            surfaceView.setVisibility(0);
            surfaceView.setAlpha(1.0f);
        }
    }

    private final void ae() {
        this.q = true;
        ViewGroup viewGroup = this.d;
        if (viewGroup instanceof SoftKeyboardView) {
            this.j.g((SoftKeyboardView) viewGroup);
        }
        if (this.b.a(pvp.a) != null) {
            this.j.e("", pmj.PREEMPTIVE_NON_INTERRUPTIBLE);
        }
    }

    @Override // defpackage.fgk
    protected final View A(ViewGroup viewGroup) {
        return Y(viewGroup);
    }

    @Override // defpackage.fgk
    protected final mng D() {
        if (((Boolean) mvn.d.g()).booleanValue() && !((Boolean) mko.n.g()).booleanValue()) {
            return F(R.drawable.f74000_resource_name_obfuscated_res_0x7f08046c, new avk(7));
        }
        return E(u());
    }

    @Override // defpackage.fgk
    public final void J() {
        View view;
        this.r = null;
        if (this.s && (view = this.l) != null && view.getAlpha() < 0.01f) {
            ae();
            return;
        }
        this.q = false;
        if (this.b.a(pvp.a) != null) {
            this.j.e("", pmj.DEFAULT);
        }
        juy juyVar = this.j;
        juyVar.b(true);
        juyVar.g(null);
    }

    @Override // defpackage.fgk
    public final void L(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        if (viewGroup != null) {
            viewGroup2 = Y(viewGroup);
        } else {
            viewGroup2 = null;
        }
        if (viewGroup2 != null) {
            ad(viewGroup2);
        }
    }

    @Override // defpackage.fgk
    protected final void N(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        if (this.s && !Objects.equals(viewGroup, this.d)) {
            ViewGroup viewGroup3 = this.k;
            if (viewGroup3 != null) {
                ad(viewGroup3);
            }
            Z(this.e);
        }
        super.N(viewGroup);
        View view = null;
        if (viewGroup != null) {
            viewGroup2 = Y(viewGroup);
        } else {
            viewGroup2 = null;
        }
        this.k = viewGroup2;
        if (viewGroup != null) {
            view = viewGroup.findViewById(R.id.f87580_resource_name_obfuscated_res_0x7f0b03ab);
        }
        this.l = view;
    }

    @Override // defpackage.fgk
    protected final void R(CharSequence charSequence, boolean z) {
        X(this.l);
        if (!this.s || charSequence.length() > 0) {
            this.q = false;
            this.r = charSequence;
            ViewGroup viewGroup = this.d;
            if (viewGroup instanceof SoftKeyboardView) {
                this.j.g((SoftKeyboardView) viewGroup);
            }
            if (this.b.a(pvp.a) != null) {
                juy juyVar = this.j;
                juyVar.f(pmj.PREEMPTIVE_NON_INTERRUPTIBLE);
                TextView textView = juyVar.b;
                if (textView != null) {
                    if (z) {
                        textView.setAlpha(0.0f);
                        textView.animate().alpha(1.0f).setDuration(500L).start();
                    } else {
                        textView.animate().cancel();
                        textView.setAlpha(1.0f);
                    }
                }
                juyVar.h(charSequence);
            }
            ab();
            ScheduledFuture scheduledFuture = this.m;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.m = null;
            }
        }
    }

    @Override // defpackage.fgk
    protected final void S() {
        ac(this.l);
    }

    public final void V(ViewGroup viewGroup, boolean z) {
        if (viewGroup != null) {
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt.getId() != R.id.key_pos_header_access_points_menu && childAt.getId() != R.id.key_pos_header_power_key && childAt.findViewById(R.id.key_pos_header_access_points_menu) == null && childAt.findViewById(R.id.key_pos_header_power_key) == null && childAt.getVisibility() != 8) {
                    childAt.animate().cancel();
                    if (z) {
                        childAt.setAlpha(0.0f);
                        W(childAt);
                    } else {
                        childAt.animate().alpha(0.0f).setDuration(10L).withEndAction(new ezt(this, childAt, 19)).start();
                    }
                }
            }
            wfr p = tey.p(viewGroup, SurfaceView.class, null);
            int i3 = ((wkw) p).d;
            for (int i4 = 0; i4 < i3; i4++) {
                SurfaceView surfaceView = (SurfaceView) p.get(i4);
                surfaceView.animate().cancel();
                if (z) {
                    surfaceView.setAlpha(0.0f);
                } else {
                    surfaceView.animate().alpha(0.0f).setDuration(10L).start();
                }
            }
        }
    }

    public final void W(View view) {
        if (this.s && view.equals(this.l)) {
            ae();
        } else {
            view.setVisibility(4);
        }
    }

    public final void X(View view) {
        if (view != null) {
            view.animate().cancel();
            view.setVisibility(0);
            view.setAlpha(1.0f);
        }
        if (this.q) {
            this.q = false;
            juy juyVar = this.j;
            juyVar.b(true);
            juyVar.g(null);
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void c() {
        this.l = null;
        this.t = 1;
        this.n = null;
        opb.a("agentic_dictation_edits_tooltip", true, true);
        this.o = false;
        super.c();
        aa();
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void e() {
        ac(this.l);
        ViewGroup viewGroup = this.k;
        if (viewGroup != null) {
            wfr p = tey.p(viewGroup, SurfaceView.class, null);
            int i2 = ((wkw) p).d;
            for (int i3 = 0; i3 < i2; i3++) {
                SurfaceView surfaceView = (SurfaceView) p.get(i3);
                surfaceView.animate().cancel();
                surfaceView.setAlpha(1.0f);
            }
        }
        ab();
        super.e();
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void f() {
        int i2 = this.t;
        int i3 = i2 - 1;
        Runnable runnable = null;
        if (i2 != 0) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        runnable = new Runnable() { // from class: fhf
                            /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final void run() {
                                /*
                                    Method dump skipped, instructions count: 387
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.fhf.run():void");
                            }
                        };
                    } else {
                        throw new RuntimeException(null, null);
                    }
                } else {
                    runnable = new fbd(this, 20);
                }
            }
            if (runnable != null) {
                ScheduledFuture scheduledFuture = this.p;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.p = nil.a.a(runnable, 433L, TimeUnit.MILLISECONDS);
                this.t = 1;
            }
            super.f();
            return;
        }
        throw null;
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void h(boolean z, boolean z2) {
        if (((Boolean) mvn.aq.g()).booleanValue() && !z && this.g != fgf.a) {
            H();
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void i(boolean z) {
        this.q = false;
        this.r = null;
        ScheduledFuture scheduledFuture = this.m;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.m = null;
        }
        ScheduledFuture scheduledFuture2 = this.p;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            this.p = null;
        }
        ab();
        this.l = null;
        super.i(z);
        if (!z) {
            aa();
        }
        this.k = null;
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void j(fgf fgfVar) {
        if (this.s && fgfVar != fgf.a) {
            N((ViewGroup) this.b.a(pvp.a));
            if (this.e != null && Build.VERSION.SDK_INT >= 33) {
                if (this.f == null) {
                    View view = this.e;
                    this.f = fgb.b(view, t(view.getContext()));
                }
                O(this.e, this.f);
            }
            V(this.k, true);
            CharSequence charSequence = this.r;
            int ordinal = fgfVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal == 5) {
                            b();
                        }
                    } else {
                        e();
                    }
                } else {
                    d();
                }
            } else {
                f();
            }
            if (charSequence != null) {
                o(charSequence, false);
            }
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void l(Context context, rzw rzwVar, ffp ffpVar) {
        ScheduledFuture scheduledFuture = this.p;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.p = null;
        }
        this.t = 1;
        this.n = null;
        ab();
        super.l(context, rzwVar, ffpVar);
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void m() {
        super.m();
        V(this.k, false);
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void s(int i2, Runnable runnable) {
        this.t = i2;
        this.n = runnable;
    }

    @Override // defpackage.fgk
    protected final int w() {
        return R.id.key_pos_header_power_key;
    }

    @Override // defpackage.fgk
    protected final int y() {
        return R.id.key_pos_header_access_points_menu;
    }
}
