package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: etz  reason: default package */
/* loaded from: classes.dex */
public class etz implements pec, pmg, ewb {
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private Consumer E;
    private pru F;
    protected final peb b;
    public LatinFixedCountCandidatesHolderView c;
    View d;
    final ewc e = new ewc(this);
    boolean f;
    int g;
    public boolean h;
    public List i;
    public oqg j;
    public boolean k;
    private ndm m;
    private final boolean n;
    private boolean o;
    private final Context p;
    private final KeyboardDef q;
    private View r;
    private View s;
    private pvp t;
    private pxj u;
    private boolean v;
    private boolean w;
    private Boolean x;
    private boolean y;
    private boolean z;
    private static final wnw l = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController");
    public static final odr a = odu.a("use_scrollable_candidate_for_voice", false);

    public etz(peb pebVar, Context context, KeyboardDef keyboardDef, boolean z) {
        this.b = pebVar;
        this.p = context;
        this.q = keyboardDef;
        this.n = z;
    }

    private final void A(View view, pvp pvpVar) {
        this.t = pvpVar;
        View findViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
        this.d = findViewById;
        if (findViewById == null) {
            this.c = null;
            return;
        }
        if (findViewById instanceof LatinFixedCountCandidatesHolderView) {
            this.c = (LatinFixedCountCandidatesHolderView) findViewById;
        } else if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) findViewById;
            int i = 0;
            while (true) {
                if (i >= viewGroup.getChildCount()) {
                    break;
                } else if (viewGroup.getChildAt(i) instanceof LatinFixedCountCandidatesHolderView) {
                    this.c = (LatinFixedCountCandidatesHolderView) viewGroup.getChildAt(i);
                    break;
                } else {
                    i++;
                }
            }
        } else {
            ((wnt) ((wnt) l.c()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController", "initTopCandidatesArea", 292, "LatinCandidatesViewController.java")).t("LatinFixedCountCandidatesHolderView is not found");
            this.c = null;
            return;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
        peb pebVar = this.b;
        pxf ep = pebVar.ep();
        latinFixedCountCandidatesHolderView.h = ep;
        latinFixedCountCandidatesHolderView.c.f = ep;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = this.c;
        KeyboardDef keyboardDef = this.q;
        latinFixedCountCandidatesHolderView2.gz(keyboardDef.f);
        this.c.gy(keyboardDef.o);
        this.c.J(false);
        this.c.e = new ety(this);
        ewc ewcVar = this.e;
        int fW = pebVar.fW();
        ewcVar.b(view, keyboardDef, fW);
        this.c.setLayoutDirection(fW);
        pebVar.fX(pvpVar);
    }

    private final void B(boolean z) {
        ndm ndmVar = this.m;
        if (ndmVar != null) {
            if (!ndmVar.f.isEmpty()) {
                ngf ngfVar = ngf.a;
                qew b = qew.b();
                nga ngaVar = new nga(ngfVar);
                Trace.beginSection("DismissWidgetTooltipNotification.notify->NotificationCenter.notify");
                try {
                    b.i(ngaVar);
                    Trace.endSection();
                    ndmVar.f.clear();
                    ndmVar.d = null;
                    ndmVar.e = null;
                    ndmVar.c.run();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            this.m = null;
        }
        if (z) {
            Context context = this.p;
            pxf ep = this.b.ep();
            qou I = qou.I(context);
            int b2 = I.b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0);
            if (b2 != Integer.MAX_VALUE) {
                I.g("toolbar_select_candidate_shortcut_tooltip_shown_times", Integer.MAX_VALUE);
                ep.n(nfv.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, 3, Integer.valueOf(b2));
            }
        }
    }

    private final void C(List list, oqg oqgVar, boolean z) {
        this.i = list;
        this.j = oqgVar;
        this.k = z;
    }

    private final boolean D() {
        long j;
        KeyboardDef keyboardDef = this.q;
        long en = this.b.en();
        if (keyboardDef.o != null) {
            if (this.t == pvp.d) {
                j = keyboardDef.q;
            } else {
                j = keyboardDef.p;
            }
            if ((en & j) == j) {
                return true;
            }
            return false;
        }
        return false;
    }

    private final void E() {
        boolean z;
        pmj pmjVar;
        if (!this.v && !mlu.A() && !this.C) {
            z = true;
        } else {
            z = false;
        }
        peb pebVar = this.b;
        pmk eE = pebVar.eE();
        pvp pvpVar = this.t;
        if (!this.w && (z || t())) {
            pmjVar = pmj.DEFAULT;
        } else {
            pmjVar = pmj.PREEMPTIVE;
        }
        if (eE.p(pvpVar, R.id.softkey_holder_fixed_candidates, false, pmjVar, true, false)) {
            pebVar.ep().n(ouy.IME_SUGGESTION_SHOWN, tdl.DECODER_SUGGESTION, ouu.d(this.t));
            View view = this.s;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    private final int u() {
        if (t()) {
            return 1073741823;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
        if (latinFixedCountCandidatesHolderView == null) {
            return 0;
        }
        return latinFixedCountCandidatesHolderView.d;
    }

    private final void v() {
        if (this.D && this.c != null) {
            this.y = this.b.eE().i(this.t, R.id.softkey_holder_fixed_candidates, this);
            this.e.d();
            this.v = false;
            if (this.F == null) {
                pru pruVar = new pru(this, 1);
                this.F = pruVar;
                qew.b().c(pruVar, hoq.class, nil.a);
            }
            boolean D = D();
            this.A = D;
            this.c.m(D);
        }
    }

    private final void w() {
        this.g = 0;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.l();
        }
        this.e.a();
        this.x = null;
    }

    private final void x() {
        w();
        z(true);
        B(false);
        ewc ewcVar = this.e;
        if (ewcVar != null) {
            ewcVar.g(this.t, true);
        }
    }

    private final void y() {
        if (this.c == null) {
            return;
        }
        if (this.y) {
            this.y = false;
            this.b.eE().k(this.t, R.id.softkey_holder_fixed_candidates);
        }
        this.h = false;
        z(false);
        this.e.e(this.t);
        this.C = false;
        if (this.F != null) {
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
            if (latinFixedCountCandidatesHolderView != null) {
                latinFixedCountCandidatesHolderView.E();
            }
            qew.b().e(this.F, hoq.class);
            this.F = null;
        }
        this.E = null;
    }

    private final void z(boolean z) {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
        if (latinFixedCountCandidatesHolderView != null && latinFixedCountCandidatesHolderView.getVisibility() != 8) {
            this.b.eE().g(this.t, R.id.softkey_holder_fixed_candidates, false, false, z);
        }
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        if (z) {
            this.u = this.b.ep().e(pxs.REQUEST_TO_CANDIDATE_DRAWN);
        }
        this.f = z;
        this.g = 0;
        if (z) {
            this.o = true;
            return j(true);
        }
        k();
        x();
        return 0;
    }

    @Override // defpackage.pec
    public final void b(List list, oqg oqgVar, boolean z) {
        tbg tbgVar;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView;
        SoftKeyView i;
        hop hopVar;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2;
        boolean z2;
        if (this.h) {
            C(list, oqgVar, z);
        }
        if ((this.n && !pac.e(list)) || (mlu.A() && pac.e(list))) {
            x();
            return;
        }
        this.f = z;
        if (list != null && !list.isEmpty()) {
            if (this.o) {
                this.g = 0;
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView3 = this.c;
                if (latinFixedCountCandidatesHolderView3 != null) {
                    latinFixedCountCandidatesHolderView3.G();
                }
                this.e.a();
                this.x = null;
                this.o = false;
            }
            if (this.x == null) {
                oqg oqgVar2 = (oqg) list.get(0);
                int i2 = oqgVar2.w;
                if ((i2 == 9 && oqgVar2.e != oqf.d && ((Boolean) a.g()).booleanValue()) || (i2 == 9 && oqgVar2.e == oqf.d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.x = Boolean.valueOf(z2);
            }
            pvp pvpVar = this.t;
            pvp pvpVar2 = pvp.d;
            if (pvpVar == pvpVar2 && this.c != null && this.r.isShown() && this.c.getVisibility() == 8) {
                this.c.setVisibility(4);
            }
            if (!t() && ((latinFixedCountCandidatesHolderView2 = this.c) == null || !latinFixedCountCandidatesHolderView2.w())) {
                this.h = true;
                C(list, oqgVar, z);
                if (this.t != null) {
                    E();
                    return;
                }
                return;
            }
            if (t()) {
                this.e.c();
            }
            if (t()) {
                tbgVar = this.e.b;
            } else {
                tbgVar = this.c;
            }
            if (tbgVar != null) {
                if (!tbgVar.v()) {
                    tbgVar.k(list);
                    if (!t() && this.c != null) {
                        hoq hoqVar = (hoq) qew.b().a(hoq.class);
                        if (hoqVar == null) {
                            hopVar = null;
                        } else {
                            hopVar = hoqVar.a;
                        }
                        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView4 = this.c;
                        if (hopVar == null) {
                            latinFixedCountCandidatesHolderView4.E();
                        } else {
                            latinFixedCountCandidatesHolderView4.L(hopVar);
                        }
                    }
                    pxj pxjVar = this.u;
                    if (pxjVar != null && (i = tbgVar.i()) != null) {
                        i.b = new pey(this, pxjVar, 1);
                    }
                    if (!tbgVar.v()) {
                        j(false);
                    }
                }
                if (oqgVar != null && (tbgVar.x(oqgVar) || (oqgVar = tbgVar.g()) != null)) {
                    this.b.j(oqgVar, false);
                }
                this.g += list.size();
            }
            if (this.E != null && (latinFixedCountCandidatesHolderView = this.c) != null && latinFixedCountCandidatesHolderView.getVisibility() == 0) {
                int i3 = 0;
                while (true) {
                    SoftKeyView C = this.c.C(i3);
                    if (C == null) {
                        break;
                    }
                    this.E.accept(C);
                    i3++;
                }
                this.E = null;
            }
            if (this.g > 0) {
                if (!t()) {
                    this.e.g(this.t, false);
                }
                E();
                if (t()) {
                    this.e.i(this.t, pmj.PREEMPTIVE);
                }
            }
            pxj pxjVar2 = this.u;
            if (pxjVar2 != null) {
                pxjVar2.c(pxs.REQUEST_TO_CANDIDATE_APPENDED);
            }
            pvp pvpVar3 = this.t;
            if (pvpVar3 == pvpVar2 && this.z) {
                this.z = false;
                if (pvpVar3 == pvpVar2 && this.c != null) {
                    Context context = this.p;
                    int b = qou.I(context).b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0);
                    if (b < 2) {
                        if (b > 0) {
                            if (Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes() - qou.I(context).c("toolbar_select_candidate_shortcut_tooltip_shown_timestamp", 0L) < 2880) {
                                return;
                            }
                        }
                        if (this.m == null) {
                            this.m = new ndm(context, this.b.ep(), new eln(this, 5), new eln(this, 6));
                        }
                        SoftKeyView C2 = this.c.C(0);
                        if (C2 != null) {
                            ndm ndmVar = this.m;
                            List list2 = ndmVar.f;
                            if (!list2.isEmpty()) {
                                list2.clear();
                            }
                            nge a2 = ngg.a();
                            a2.a = "select_candidate_shortcut_toolbar_tooltip_press_alt";
                            a2.f(true);
                            ngf ngfVar = ngf.a;
                            a2.g = ngfVar;
                            a2.b(C2);
                            a2.m(R.layout.f203400_resource_name_obfuscated_res_0x7f0e081e);
                            a2.l(R.string.f229810_resource_name_obfuscated_res_0x7f140b20);
                            a2.f = new msv(ndmVar, 19);
                            ndmVar.d = a2.a();
                            nge a3 = ngg.a();
                            a3.a = "select_candidate_shortcut_toolbar_tooltip_press_number";
                            a3.f(true);
                            a3.g = ngfVar;
                            a3.b(C2);
                            a3.m(R.layout.f203410_resource_name_obfuscated_res_0x7f0e081f);
                            a3.l(R.string.f229820_resource_name_obfuscated_res_0x7f140b21);
                            a3.e = new msv(ndmVar, 17);
                            a3.f = new msv(ndmVar, 18);
                            ndmVar.e = a3.a();
                            ngg nggVar = ndmVar.d;
                            if (nggVar != null) {
                                list2.add(nggVar);
                            }
                            ngg nggVar2 = ndmVar.e;
                            if (nggVar2 != null) {
                                list2.add(nggVar2);
                            }
                            ArrayList arrayList = new ArrayList(list2);
                            qew b2 = qew.b();
                            ngb ngbVar = new ngb(arrayList);
                            Trace.beginSection("DisplayWidgetTooltipNotification.notify->NotificationCenter.notify");
                            try {
                                b2.i(ngbVar);
                            } finally {
                                Trace.endSection();
                            }
                        }
                    }
                }
            }
        } else if (this.o) {
            w();
            this.o = false;
        }
    }

    @Override // defpackage.pec
    public final void c() {
        this.D = false;
        y();
    }

    @Override // defpackage.pec
    public final void e(View view, pvp pvpVar) {
        if (pvpVar == pvp.d) {
            this.r = view.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52);
            A(view, pvpVar);
            View view2 = this.r;
            if (view2 != null) {
                this.s = view2.findViewById(R.id.f178630_resource_name_obfuscated_res_0x7f0b292f);
            }
            v();
        }
    }

    @Override // defpackage.ewb
    public final pmk eE() {
        return this.b.eE();
    }

    @Override // defpackage.pmg
    public final Animator eG() {
        return null;
    }

    @Override // defpackage.pmg
    public final void eK() {
        ewc ewcVar = this.e;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = ewcVar.b;
        if (scrollableCandidatesHolderView != null && scrollableCandidatesHolderView.a() > 0) {
            ewcVar.h(this.t);
            return;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
        if (latinFixedCountCandidatesHolderView != null && latinFixedCountCandidatesHolderView.f > 0) {
            E();
        }
    }

    @Override // defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            this.r = softKeyboardView.findViewById(R.id.f178650_resource_name_obfuscated_res_0x7f0b2931);
            A(softKeyboardView, pvpVar);
        }
    }

    @Override // defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        s(keyboardViewDef.b);
    }

    @Override // defpackage.pec
    public boolean i(oas oasVar) {
        int y;
        int i;
        SoftKeyView C;
        View view;
        SoftKeyView softKeyView;
        int y2;
        boolean z;
        ndm ndmVar;
        KeyEvent keyEvent;
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        int i2 = g.c;
        if (i2 == -10240) {
            Object obj = g.e;
            if (obj instanceof Boolean) {
                this.C = ((Boolean) obj).booleanValue();
            }
            i2 = -10240;
        }
        pvp pvpVar = this.t;
        pvp pvpVar2 = pvp.d;
        if (pvpVar == pvpVar2 && (i2 == 57 || i2 == 58)) {
            this.B = false;
            if (oasVar.a == pti.a && i2 == 58 && (keyEvent = oasVar.u) != null) {
                int i3 = 8;
                while (true) {
                    if (i3 > 16) {
                        break;
                    } else if (keyEvent.getKeyCharacterMap().get(i3, keyEvent.getMetaState()) != 0) {
                        this.B = true;
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (this.c != null) {
                if (D() && !this.B) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.A != z) {
                    this.A = z;
                    this.c.m(z);
                    if (z && (ndmVar = this.m) != null) {
                        ndmVar.a();
                    }
                }
            }
        }
        if (oasVar.a == pti.i) {
            if (LatinFixedCountCandidatesHolderView.O(g) && this.c != null && (view = this.d) != null && view.getVisibility() == 0 && D()) {
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
                if (latinFixedCountCandidatesHolderView.f != 0 && LatinFixedCountCandidatesHolderView.O(g) && (y2 = latinFixedCountCandidatesHolderView.y(g)) >= 0 && y2 == latinFixedCountCandidatesHolderView.g) {
                    softKeyView = latinFixedCountCandidatesHolderView.C(y2);
                } else {
                    softKeyView = null;
                }
                if (softKeyView != null) {
                    SoftKeyDef softKeyDef = softKeyView.e;
                    oqg z2 = LatinFixedCountCandidatesHolderView.z(softKeyView);
                    if (z2 != null && softKeyDef != null) {
                        peb pebVar = this.b;
                        xnr a2 = tbl.a();
                        a2.j(z2);
                        a2.a = tbk.e;
                        oas d = oas.d(new pue(-10002, null, a2.i(), Integer.MAX_VALUE));
                        d.c = softKeyDef;
                        d.l = this;
                        d.s = this.t;
                        pebVar.eQ(d);
                        B(true);
                        return true;
                    }
                }
            }
            return false;
        }
        if ((!this.v && g.d == pud.b) || i2 == 67) {
            this.v = true;
        }
        if (i2 == -10028) {
            this.w = true;
        } else if (i2 == -10029) {
            this.w = false;
        } else if (i2 == -10002) {
            Object obj2 = g.e;
            if (obj2 instanceof tbl) {
                tbl tblVar = (tbl) obj2;
                if (mlu.s() && tblVar.b == tbk.a && this.t == pvpVar2 && oasVar.s == pvpVar2) {
                    this.z = true;
                }
            }
        } else if (D() && LatinFixedCountCandidatesHolderView.O(g)) {
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = this.c;
            if (latinFixedCountCandidatesHolderView2 != null && (y = latinFixedCountCandidatesHolderView2.y(g)) >= 0 && y != (i = latinFixedCountCandidatesHolderView2.g)) {
                if (i >= 0 && (C = latinFixedCountCandidatesHolderView2.C(i)) != null) {
                    C.setPressed(false);
                }
                latinFixedCountCandidatesHolderView2.g = y;
                SoftKeyView C2 = latinFixedCountCandidatesHolderView2.C(y);
                if (C2 != null && C2.getVisibility() == 0) {
                    C2.setPressed(true);
                    return true;
                }
            }
            return false;
        } else if (i2 == -10237) {
            Object obj3 = g.e;
            if (a$$ExternalSyntheticApiModelOutline0.m23m(obj3)) {
                this.E = a$$ExternalSyntheticApiModelOutline0.m13m(obj3);
            }
            return true;
        }
        return false;
    }

    final int j(boolean z) {
        int u = u();
        if (this.f && this.g < u) {
            if (z) {
                u++;
            }
        } else {
            u = 0;
        }
        if (u > 0) {
            this.b.i(u, false);
        }
        return u;
    }

    public final void k() {
        this.i = null;
        this.j = null;
        this.k = false;
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        if (pvpVar == this.t) {
            return true;
        }
        return false;
    }

    public final void m() {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.r.getMeasuredHeight(), 1073741824);
        this.c.measure(View.MeasureSpec.makeMeasureSpec(this.r.getMeasuredWidth(), 1073741824), makeMeasureSpec);
    }

    @Override // defpackage.ewb
    public final boolean n() {
        return false;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }

    @Override // defpackage.pec
    public final void p() {
        this.D = true;
        v();
    }

    @Override // defpackage.pec
    public final void q(pvp pvpVar) {
        if (pvpVar == pvp.d && this.c != null) {
            this.o = true;
            this.b.i(u() + 1, true);
        }
    }

    public final void s(pvp pvpVar) {
        if (pvpVar != this.t) {
            return;
        }
        if (this.D) {
            y();
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.e = null;
            latinFixedCountCandidatesHolderView.m(false);
        }
        this.c = null;
        this.r = null;
        this.s = null;
        this.d = null;
        this.e.f();
    }

    public final boolean t() {
        return Boolean.TRUE.equals(this.x);
    }

    @Override // defpackage.pec, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.ewb
    public final void eQ(oas oasVar) {
    }

    @Override // defpackage.pmg
    public final /* synthetic */ void h(int i) {
    }

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
    }
}
