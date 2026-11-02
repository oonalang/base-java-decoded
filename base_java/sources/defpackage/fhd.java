package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Size;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: fhd  reason: default package */
/* loaded from: classes2.dex */
public final class fhd extends fgk {
    public static final wnw h = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController");
    public static final Duration i = Duration.ofSeconds(4);
    public xin j;
    public WidgetInnerHolderForAlRambler k;
    public xin l;
    public fgz m;
    public Runnable n;
    private final qmm o;
    private final owa p;
    private View q;
    private ScheduledFuture r;
    private final fha s;
    private int t;
    private int u;

    public fhd(Context context, pmk pmkVar, qmm qmmVar, Runnable runnable, Consumer consumer, owa owaVar) {
        super(context, pmkVar, pvp.d, runnable, consumer);
        fha fhaVar;
        this.u = 1;
        this.o = qmmVar;
        this.p = owaVar;
        if (((Boolean) mvn.au.g()).booleanValue()) {
            fhaVar = new fha(pmkVar, qmmVar);
        } else {
            fhaVar = null;
        }
        this.s = fhaVar;
    }

    public static int V() {
        owq a = oxf.a();
        if (a != null) {
            return a.a();
        }
        return -1;
    }

    public static void W(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
        mlu.g();
    }

    private final void aa(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler) {
        Rect rect = ramblerAlWidgetSoftKeyboardView.f;
        ramblerAlWidgetSoftKeyboardView.setAlpha(0.0f);
        xip b = nil.b.b(new gcb(this, widgetInnerHolderForAlRambler, ramblerAlWidgetSoftKeyboardView, rect, 1), 200L, TimeUnit.MILLISECONDS);
        this.l = b;
        wrk.ba(b, new eza(this, ramblerAlWidgetSoftKeyboardView, 9), xhg.a);
    }

    private final void ab() {
        ScheduledFuture scheduledFuture = this.r;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.r = null;
        }
        opb.a("rambler_al_in_situ_edu_tooltip", true, true);
        this.u = 1;
        this.n = null;
    }

    private final void ac(CharSequence charSequence, CharSequence charSequence2, View.OnClickListener onClickListener, boolean z) {
        int i2;
        ViewGroup viewGroup = this.d;
        if (viewGroup != null && viewGroup.isShown()) {
            J();
            boolean isEmpty = TextUtils.isEmpty(charSequence2);
            qmm qmmVar = this.o;
            Context z2 = z();
            if (!isEmpty) {
                i2 = R.layout.f198960_resource_name_obfuscated_res_0x7f0e0649;
            } else {
                i2 = R.layout.f198950_resource_name_obfuscated_res_0x7f0e0648;
            }
            View d = qmmVar.d(z2, i2);
            d.setEnabled(true);
            d.setClickable(true);
            View findViewById = d.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
            if (findViewById instanceof TextView) {
                TextView textView = (TextView) findViewById;
                tei.a(textView);
                textView.setText(charSequence);
            }
            if (!isEmpty) {
                View findViewById2 = d.findViewById(R.id.f81970_resource_name_obfuscated_res_0x7f0b014a);
                if (findViewById2 instanceof TextView) {
                    TextView textView2 = (TextView) findViewById2;
                    textView2.setText(charSequence2);
                    textView2.setOnClickListener(onClickListener);
                }
            }
            this.q = d;
            xin xinVar = this.j;
            if (xinVar != null) {
                xinVar.cancel(false);
                this.j = null;
            }
            Context z3 = z();
            int dimensionPixelSize = z3.getResources().getDimensionPixelSize(R.dimen.f59370_resource_name_obfuscated_res_0x7f070845);
            int dimensionPixelSize2 = z3.getResources().getDimensionPixelSize(R.dimen.f59380_resource_name_obfuscated_res_0x7f070846);
            qnn D = qnr.D();
            D.e(viewGroup);
            D.E(d);
            D.T();
            D.Q();
            D.A(true);
            D.o(true);
            D.y(true);
            D.J(dimensionPixelSize);
            D.K(dimensionPixelSize2);
            D.n(wfr.r(new qnq(0, 1.0f, 0.0f, 0.0f)));
            qmmVar.v(D.c());
            this.j = nil.b.b(new dbk(this, 6), 5L, TimeUnit.SECONDS);
            if (z) {
                d.setAlpha(0.0f);
                d.animate().alpha(1.0f).setDuration(500L).start();
                return;
            }
            d.animate().cancel();
            d.setAlpha(1.0f);
        }
    }

    @Override // defpackage.fgk
    protected final View A(ViewGroup viewGroup) {
        return viewGroup.findViewById(R.id.f92730_resource_name_obfuscated_res_0x7f0b075b);
    }

    @Override // defpackage.fgk
    protected final mnb B(String str, int i2, boolean z) {
        mnb B = super.B(str, i2, z);
        B.c("layout", 0);
        B.c("widget_modes", new wlo(mkn.d));
        return B;
    }

    @Override // defpackage.fgk
    protected final mng D() {
        return E(u());
    }

    @Override // defpackage.fgk
    protected final void I(fgf fgfVar, View view, View view2) {
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler;
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView;
        fhd fhdVar = this;
        fhdVar.ab();
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView2 = null;
        r7 = null;
        Supplier supplier = null;
        mly.a(null);
        ViewGroup viewGroup = fhdVar.d;
        if (viewGroup != null) {
            viewGroup.clearFocus();
            pmk pmkVar = fhdVar.b;
            pvp pvpVar = pvp.d;
            if (viewGroup.equals(pmkVar.a(pvpVar))) {
                View findViewById = viewGroup.findViewById(R.id.f92740_resource_name_obfuscated_res_0x7f0b075c);
                if (findViewById != null && findViewById.getVisibility() == 0) {
                    pmkVar.p(pvpVar, R.id.f92740_resource_name_obfuscated_res_0x7f0b075c, false, pmj.DEFAULT, true, false);
                }
                if (((Boolean) mko.r.g()).booleanValue() && ((Boolean) mko.p.g()).booleanValue()) {
                    es esVar = new es(fhdVar, fgfVar, view, view2, 16);
                    ViewGroup viewGroup2 = fhdVar.d;
                    if (viewGroup2 instanceof RamblerAlWidgetSoftKeyboardView) {
                        ramblerAlWidgetSoftKeyboardView = (RamblerAlWidgetSoftKeyboardView) viewGroup2;
                    } else {
                        ramblerAlWidgetSoftKeyboardView = null;
                    }
                    WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler2 = fhdVar.k;
                    if (ramblerAlWidgetSoftKeyboardView != null && widgetInnerHolderForAlRambler2 != null) {
                        if (rxk.h()) {
                            Rect rect = ramblerAlWidgetSoftKeyboardView.f;
                            final int i2 = fhdVar.t;
                            RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView3 = ramblerAlWidgetSoftKeyboardView;
                            es esVar2 = new es(fhdVar, esVar, widgetInnerHolderForAlRambler2, ramblerAlWidgetSoftKeyboardView3, 14, (byte[]) null);
                            if (fgfVar == fgf.d && i2 >= 0) {
                                supplier = new Supplier() { // from class: fhb
                                    @Override // java.util.function.Supplier
                                    public final Object get() {
                                        int V;
                                        wnw wnwVar = fhd.h;
                                        owq c = oxf.c();
                                        boolean z = false;
                                        if ((c == null || !c.p()) && (V = fhd.V()) >= 0 && i2 != V) {
                                            z = true;
                                        }
                                        return Boolean.valueOf(z);
                                    }
                                };
                            }
                            fhdVar = this;
                            ramblerAlWidgetSoftKeyboardView3.i(esVar2, supplier, new es((Object) fhdVar, (Object) ramblerAlWidgetSoftKeyboardView3, (ViewGroup) widgetInnerHolderForAlRambler2, (Object) rect, 15));
                        } else {
                            esVar.run();
                            fhdVar.aa(ramblerAlWidgetSoftKeyboardView, widgetInnerHolderForAlRambler2);
                        }
                    } else {
                        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView4 = ramblerAlWidgetSoftKeyboardView;
                        esVar.run();
                        if (((Boolean) mko.q.g()).booleanValue()) {
                            W(ramblerAlWidgetSoftKeyboardView4);
                        }
                    }
                } else {
                    super.I(fgfVar, view, view2);
                    fgf fgfVar2 = fgf.d;
                    ViewGroup viewGroup3 = fhdVar.d;
                    if (viewGroup3 instanceof RamblerAlWidgetSoftKeyboardView) {
                        ramblerAlWidgetSoftKeyboardView2 = (RamblerAlWidgetSoftKeyboardView) viewGroup3;
                    }
                    if (ramblerAlWidgetSoftKeyboardView2 != null && (widgetInnerHolderForAlRambler = fhdVar.k) != null && fgfVar == fgfVar2) {
                        fhdVar.aa(ramblerAlWidgetSoftKeyboardView2, widgetInnerHolderForAlRambler);
                    } else if (((Boolean) mko.q.g()).booleanValue()) {
                        W(ramblerAlWidgetSoftKeyboardView2);
                    }
                }
                fhdVar.t = -1;
                return;
            }
        }
        fhdVar.t = -1;
        super.I(fgfVar, view, view2);
    }

    @Override // defpackage.fgk
    public final void J() {
        xin xinVar = this.j;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.j = null;
        }
        View view = this.q;
        if (view != null) {
            qmm qmmVar = this.o;
            if (qmmVar.A(view)) {
                qmmVar.i(this.q, null, false);
            }
        }
        this.q = null;
    }

    @Override // defpackage.fgk
    public final void L(ViewGroup viewGroup) {
        this.b.g(pvp.d, R.id.f92740_resource_name_obfuscated_res_0x7f0b075c, false, true, true);
    }

    @Override // defpackage.fgk
    protected final void N(ViewGroup viewGroup) {
        KeyEvent.Callback callback;
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = this.k;
        if (widgetInnerHolderForAlRambler != null) {
            widgetInnerHolderForAlRambler.b();
        }
        super.N(viewGroup);
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler2 = null;
        if (viewGroup != null) {
            callback = viewGroup.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52);
        } else {
            callback = null;
        }
        if (callback instanceof WidgetInnerHolderForAlRambler) {
            widgetInnerHolderForAlRambler2 = (WidgetInnerHolderForAlRambler) callback;
        }
        this.k = widgetInnerHolderForAlRambler2;
        if (widgetInnerHolderForAlRambler2 != null) {
            widgetInnerHolderForAlRambler2.b();
        }
    }

    @Override // defpackage.fgk
    protected final void Q(Context context) {
        SpannableString g = ryr.g(context.getText(R.string.f217390_resource_name_obfuscated_res_0x7f140576), (String) mvn.ao.g());
        URLSpan[] uRLSpanArr = (URLSpan[]) g.getSpans(0, g.length(), URLSpan.class);
        if (uRLSpanArr.length > 0) {
            URLSpan uRLSpan = uRLSpanArr[0];
            int spanStart = g.getSpanStart(uRLSpan);
            int spanEnd = g.getSpanEnd(uRLSpan);
            CharSequence subSequence = g.subSequence(0, spanStart);
            SpannableString spannableString = new SpannableString(g.subSequence(spanStart, spanEnd).toString());
            spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            Objects.requireNonNull(uRLSpan);
            ac(subSequence, spannableString, new faq(uRLSpan, 16), false);
            return;
        }
        o(g, false);
    }

    @Override // defpackage.fgk
    public final void R(CharSequence charSequence, boolean z) {
        ac(charSequence, null, null, z);
    }

    @Override // defpackage.fgk
    protected final boolean T() {
        return false;
    }

    public final /* synthetic */ void X(fgf fgfVar, View view, View view2) {
        super.I(fgfVar, view, view2);
    }

    public final void Y(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, Rect rect, Rect rect2) {
        if (!((Boolean) mvn.au.g()).booleanValue() && widgetInnerHolderForAlRambler.isShown() && !widgetInnerHolderForAlRambler.c() && rect2 != null && !Objects.equals(rect2, rect)) {
            fgz fgzVar = new fgz(this.o, pxc.b(), new fbd(this, 19));
            this.m = fgzVar;
            if (widgetInnerHolderForAlRambler.getWidth() != 0) {
                View d = fgzVar.b.d(widgetInnerHolderForAlRambler.getContext(), R.layout.f199370_resource_name_obfuscated_res_0x7f0e0677);
                Rect rect3 = new Rect();
                tfj.I(rect3);
                Size f = tey.f(d, rect3);
                Rect rect4 = new Rect();
                tey.I(widgetInnerHolderForAlRambler, rect4);
                int dimensionPixelSize = widgetInnerHolderForAlRambler.getContext().getResources().getDimensionPixelSize(R.dimen.f45450_resource_name_obfuscated_res_0x7f07007f);
                int dimensionPixelSize2 = widgetInnerHolderForAlRambler.getContext().getResources().getDimensionPixelSize(R.dimen.f45460_resource_name_obfuscated_res_0x7f070080);
                if (rect2.top >= rect4.bottom) {
                    if ((rect4.top - f.getHeight()) - dimensionPixelSize2 < rect3.top) {
                        ((wnt) ((wnt) fgz.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler", "show", 78, "RamblerAlToolbarFeedbackHandler.java")).t("No space to show on top of widget view");
                    } else {
                        fgzVar.b(widgetInnerHolderForAlRambler, d, dimensionPixelSize, dimensionPixelSize2, true);
                        return;
                    }
                } else if (rect4.bottom + f.getHeight() + dimensionPixelSize2 > rect3.bottom) {
                    ((wnt) ((wnt) fgz.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler", "show", 85, "RamblerAlToolbarFeedbackHandler.java")).t("No space to show on bottom of widget view");
                } else {
                    fgzVar.b(widgetInnerHolderForAlRambler, d, dimensionPixelSize, dimensionPixelSize2, false);
                    return;
                }
            }
            this.m = null;
        }
    }

    public final void Z(View view, WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler) {
        if (((Boolean) mko.q.g()).booleanValue()) {
            fgc fgcVar = new fgc(this, widgetInnerHolderForAlRambler, view, 2, (char[]) null);
            ((wnt) ((wnt) WidgetInnerHolderForAlRambler.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler", "startAllChildrenHiddenMonitor", 65, "WidgetInnerHolderForAlRambler.java")).t("start monitor all child hidden state");
            widgetInnerHolderForAlRambler.b = fgcVar;
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void a() {
        fha fhaVar = this.s;
        if (fhaVar != null) {
            ((pmz) fhaVar.a).C(null, pvp.d, fhaVar);
            fhaVar.h();
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void b() {
        this.t = -1;
        super.b();
        ab();
        this.b.g(pvp.d, R.id.f92740_resource_name_obfuscated_res_0x7f0b075c, false, true, true);
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void e() {
        super.e();
        this.t = V();
        ab();
        this.b.p(pvp.d, R.id.f92740_resource_name_obfuscated_res_0x7f0b075c, false, pmj.PREEMPTIVE_NON_INTERRUPTIBLE, true, false);
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void f() {
        owa owaVar;
        this.t = -1;
        if (((Boolean) mvn.at.g()).booleanValue() && (owaVar = this.p) != null) {
            owaVar.v();
        }
        int i2 = this.u;
        if (i2 != 1) {
            this.u = 1;
            ScheduledFuture scheduledFuture = this.r;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.r = nil.b.a(new afj(this, i2, 7), 433L, TimeUnit.MILLISECONDS);
        }
        super.f();
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void h(boolean z, boolean z2) {
        fgf fgfVar;
        if (!z2 && (((fgfVar = this.g) == fgf.c || fgfVar == fgf.b) && (!((Boolean) mvn.aq.g()).booleanValue() || z))) {
            return;
        }
        H();
        mlu.g();
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void i(boolean z) {
        super.i(z);
        ab();
        fha fhaVar = this.s;
        if (fhaVar != null) {
            fhaVar.i();
        }
        this.k = null;
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void j(fgf fgfVar) {
        if (fgfVar != fgf.a) {
            m();
            if (fgfVar != fgf.f) {
                mnq.a(R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55, D());
                mnq.a(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65, G());
            }
            int ordinal = fgfVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal != 5) {
                            return;
                        }
                        b();
                        return;
                    }
                    e();
                    return;
                }
                d();
                return;
            }
            f();
        }
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void l(Context context, rzw rzwVar, ffp ffpVar) {
        super.l(context, rzwVar, ffpVar);
        ab();
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void m() {
        xin xinVar = this.l;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.l = null;
        }
        super.m();
        fgz fgzVar = this.m;
        if (fgzVar != null) {
            fgzVar.a();
            this.m = null;
        }
        this.b.p(pvp.d, R.id.f92740_resource_name_obfuscated_res_0x7f0b075c, false, pmj.PREEMPTIVE_NON_INTERRUPTIBLE, true, false);
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final boolean q() {
        fha fhaVar = this.s;
        if (fhaVar != null && fhaVar.i()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final boolean r() {
        if (!mlu.t() || mly.e()) {
            return false;
        }
        mly.c(new mly(true, false, null, null));
        return true;
    }

    @Override // defpackage.fgk, defpackage.ffw
    public final void s(int i2, Runnable runnable) {
        this.u = i2;
        this.n = runnable;
    }

    @Override // defpackage.fgk
    protected final float t(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.f62750_resource_name_obfuscated_res_0x7f0709df) / 2.0f;
    }

    @Override // defpackage.fgk
    public final int v() {
        return 8;
    }

    @Override // defpackage.fgk
    protected final int w() {
        return R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65;
    }

    @Override // defpackage.fgk
    public final int x() {
        return 8;
    }

    @Override // defpackage.fgk
    protected final int y() {
        return R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55;
    }
}
