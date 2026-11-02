package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ReadingTextCandidateHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: pfc  reason: default package */
/* loaded from: classes2.dex */
public class pfc implements pec, phc, pmg, pfg {
    private static final wnw l = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController");
    private oqg A;
    private pvp B;
    private final KeyboardDef C;
    private final pxf D;
    private pxj E;
    private boolean F;
    private boolean G;
    private int H;
    private int I;
    private int J;
    private boolean K;
    private boolean L = true;
    public final peb a;
    protected View b;
    public View c;
    public View d;
    public tbh e;
    public boolean f;
    public List g;
    public oqg h;
    public boolean i;
    public final pfh j;
    protected ReadingTextCandidateHolderView k;
    private final boolean m;
    private View n;
    private boolean o;
    private boolean p;
    private boolean q;
    private AnimatorSet r;
    private AnimatorSet s;
    private phd t;
    private tbq u;
    private int v;
    private int w;
    private boolean x;
    private boolean y;
    private int z;

    public pfc(Context context, KeyboardDef keyboardDef, ImeDef imeDef, peb pebVar, peh pehVar, pei peiVar, boolean z) {
        this.K = true;
        this.a = pebVar;
        this.C = keyboardDef;
        this.m = z;
        this.D = peiVar.D();
        this.K = imeDef.q.d(R.id.f85620_resource_name_obfuscated_res_0x7f0b02d9, true);
        this.j = pfh.b(context, this, keyboardDef, peiVar, pehVar, false, true);
    }

    private final void A(tbq tbqVar, boolean z) {
        oqg h;
        if (z) {
            h = tbqVar.g();
        } else {
            h = tbqVar.h();
        }
        if (h != null) {
            tbq tbqVar2 = this.u;
            if (tbqVar2 != null) {
                tbqVar2.x(null);
            }
            G(h, tbqVar, true);
        }
    }

    private final void B() {
        tbh tbhVar = this.e;
        if (tbhVar != null) {
            tbhVar.l();
        }
        phd phdVar = this.t;
        if (phdVar != null) {
            phdVar.l();
        }
        tbq tbqVar = this.u;
        if (tbqVar != null) {
            tbqVar.x(null);
        }
        this.u = null;
    }

    private final void C() {
        B();
        s();
        v(false, false);
    }

    private final void D(boolean z) {
        tbh tbhVar = this.e;
        if (tbhVar != null) {
            tbhVar.m(z);
        }
        phd phdVar = this.t;
        if (phdVar != null) {
            phdVar.m(z);
        }
    }

    private final void E(pvp pvpVar, pmj pmjVar) {
        if (this.b != null) {
            this.a.eE().p(pvpVar, this.b.getId(), false, pmjVar, true, false);
        }
    }

    private final void F() {
        tbh tbhVar;
        pmj pmjVar;
        boolean z = true;
        if (!this.o) {
            pvp z2 = z();
            pmk eE = this.a.eE();
            int i = this.H;
            if (!this.G && !this.F) {
                pmjVar = pmj.DEFAULT;
            } else {
                pmjVar = pmj.PREEMPTIVE;
            }
            if (eE.p(z2, i, false, pmjVar, true, false)) {
                this.D.n(ouy.IME_SUGGESTION_SHOWN, tdl.DECODER_SUGGESTION, ouu.d(z2));
                this.o = true;
            }
            t();
        }
        if (!x() || !this.o) {
            z = false;
        }
        w(z);
        if (this.o && (tbhVar = this.e) != null) {
            tbhVar.H();
        }
    }

    private final void G(oqg oqgVar, tbq tbqVar, boolean z) {
        this.A = oqgVar;
        this.u = tbqVar;
        this.a.j(oqgVar, z);
    }

    private final boolean H() {
        if (this.x && this.z <= 0) {
            return true;
        }
        return false;
    }

    private final boolean I(boolean z) {
        return this.a.eE().g(z(), this.H, false, true, z);
    }

    private final oas y(oqg oqgVar, tbk tbkVar) {
        pvp pvpVar = this.B;
        pvp pvpVar2 = pvp.c;
        if (pvpVar == pvpVar2) {
            pvpVar = pvpVar2;
        } else if (this.u != this.e) {
            pvpVar = pvp.b;
        }
        xnr a = tbl.a();
        a.j(oqgVar);
        a.a = tbkVar;
        oas d = oas.d(new pue(-10002, null, a.i(), Integer.MAX_VALUE));
        d.l = this;
        d.s = pvpVar;
        return d;
    }

    private final pvp z() {
        pvp pvpVar = this.B;
        if (pvpVar == null) {
            return pvp.a;
        }
        return pvpVar;
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        if (z) {
            this.E = this.D.e(pxs.REQUEST_TO_CANDIDATE_DRAWN);
        }
        this.x = z;
        this.z = 0;
        if (z) {
            this.y = true;
            int i = this.v;
            if (this.p) {
                i += this.w;
            }
            int i2 = i + 1;
            eH(i2);
            return i2;
        }
        C();
        return 0;
    }

    @Override // defpackage.pec
    public void b(List list, oqg oqgVar, boolean z) {
        SoftKeyView i;
        if (!this.m && pac.e(list)) {
            C();
            return;
        }
        if (this.y) {
            B();
            if (!this.p) {
                w(false);
            }
            this.y = false;
        }
        this.x = z;
        if (list != null && !list.isEmpty()) {
            tbh tbhVar = this.e;
            if (tbhVar != null && (this.B != pvp.a || tbhVar.w())) {
                this.L = Collection.EL.stream(list).allMatch(new pfe(1));
                this.z -= list.size();
                if (!this.e.v()) {
                    if (this.H != R.id.softkey_holder_fixed_candidates) {
                        ((View) this.e).setVisibility(0);
                    }
                    list = this.e.j(list);
                    if (this.E != null && (i = this.e.i()) != null) {
                        i.b = new pey(this, this.E, 0);
                    }
                    if (!this.e.v()) {
                        if (H()) {
                            int i2 = this.v;
                            this.z = i2;
                            this.a.i(i2, false);
                        }
                        list = null;
                    }
                }
                if (list != null && !list.isEmpty()) {
                    phd phdVar = this.t;
                    if (phdVar != null) {
                        phdVar.k(list);
                    }
                } else if (!k()) {
                    v(false, true);
                }
                if (this.e == null) {
                    v(true, true);
                }
                F();
                if (oqgVar != null && !this.L) {
                    if (this.e.x(oqgVar)) {
                        G(oqgVar, this.e, false);
                    } else if (!this.p) {
                        oqg g = this.e.g();
                        if (g != null) {
                            G(g, this.e, false);
                        }
                    } else if (this.t.x(oqgVar)) {
                        G(oqgVar, this.t, false);
                    } else {
                        ((wnt) l.a(ofo.a).j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "autoSelectTextCandidate", 818, "DualCandidatesViewController.java")).t("Invalid selected candidate");
                    }
                }
                pxj pxjVar = this.E;
                if (pxjVar != null) {
                    pxjVar.c(pxs.REQUEST_TO_CANDIDATE_APPENDED);
                    return;
                }
                return;
            }
            this.f = true;
            F();
            this.g = list;
            this.h = oqgVar;
            this.i = z;
        }
    }

    @Override // defpackage.pec
    public void c() {
        AnimatorSet animatorSet = this.r;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.s;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.f = false;
        if (this.B != null) {
            peb pebVar = this.a;
            pebVar.eE().j(pvl.b, this.B, this.H);
            pvp pvpVar = this.B;
            if (this.b != null) {
                pebVar.eE().g(pvpVar, this.b.getId(), false, false, false);
            }
            if (this.o && I(false)) {
                this.o = false;
            }
            w(false);
        }
        pfh pfhVar = this.j;
        if (pfhVar != null) {
            pfhVar.e();
        }
        B();
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.k;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.l();
        }
    }

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
        View view;
        if (rcq.G(j) && !rcq.G(j2) && (view = this.d) != null) {
            view.post(new oza(this, 5));
        }
        KeyboardDef keyboardDef = this.C;
        boolean f = pac.f(keyboardDef, this.a.en());
        if (f != pac.f(keyboardDef, j)) {
            D(f);
        }
        pfh pfhVar = this.j;
        if (pfhVar != null) {
            pfhVar.f(j2);
        }
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator eG() {
        return null;
    }

    @Override // defpackage.phc
    public final void eH(int i) {
        if (H()) {
            this.z = i;
            this.a.i(i, false);
        }
    }

    @Override // defpackage.pha
    public final void eJ(phb phbVar) {
        boolean E = phbVar.E();
        peb pebVar = this.a;
        pebVar.ev(2048L, E);
        pebVar.ev(4096L, phbVar.F());
    }

    @Override // defpackage.pmg
    public final void eK() {
        tbh tbhVar = this.e;
        if (tbhVar != null && tbhVar.a() > 0) {
            F();
        }
    }

    @Override // defpackage.pec
    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        View findViewById;
        pvp pvpVar = keyboardViewDef.b;
        if ((pvpVar == pvp.a || pvpVar == pvp.c) && m(pvpVar, softKeyboardView)) {
            this.I = keyboardViewDef.d;
        }
        if (pvpVar != pvp.b && pvpVar != pvp.c) {
            return;
        }
        if (softKeyboardView instanceof SoftKeyboardView) {
            findViewById = softKeyboardView.B(R.id.f90850_resource_name_obfuscated_res_0x7f0b0667, true);
        } else {
            findViewById = softKeyboardView.findViewById(R.id.f90850_resource_name_obfuscated_res_0x7f0b0667);
        }
        if (findViewById != null && findViewById.findViewById(R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6) != null) {
            this.c = softKeyboardView.findViewById(R.id.input_area);
            this.n = softKeyboardView.findViewById(R.id.f81810_resource_name_obfuscated_res_0x7f0b0139);
            this.d = findViewById;
            findViewById.setVisibility(8);
            this.p = false;
            AnimatorSet animatorSet = new AnimatorSet();
            this.r = animatorSet;
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.d, "translationY", 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.d, "alpha", 0.0f, 1.0f).setDuration(80L), ObjectAnimator.ofFloat(this.c, "alpha", 1.0f, 0.0f).setDuration(80L));
            this.r.getChildAnimations().get(0).addListener(new pfa(this));
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.s = animatorSet2;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.d, "translationY", 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.d, "alpha", 1.0f, 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.c, "alpha", 0.0f, 1.0f).setDuration(80L));
            this.s.getChildAnimations().get(0).addListener(new pfb(this));
            phd phdVar = (phd) findViewById.findViewById(R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6);
            this.t = phdVar;
            this.w = phdVar.z();
            phd phdVar2 = this.t;
            KeyboardDef keyboardDef = this.C;
            phdVar2.gz(keyboardDef.f);
            this.t.D(this);
            this.t.gy(keyboardDef.o);
            ReadingTextCandidateHolderView readingTextCandidateHolderView = (ReadingTextCandidateHolderView) softKeyboardView.findViewById(R.id.f127220_resource_name_obfuscated_res_0x7f0b14e7);
            this.k = readingTextCandidateHolderView;
            if (readingTextCandidateHolderView != null) {
                readingTextCandidateHolderView.i(null);
            }
            this.J = keyboardViewDef.d;
            return;
        }
        ((wnt) ((wnt) l.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "initMoreCandidatesArea", 340, "DualCandidatesViewController.java")).t("No softkey_holder_more_candidates");
    }

    @Override // defpackage.pec
    public void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        if ((pvpVar == pvp.a || pvpVar == pvp.c) && this.I == keyboardViewDef.d) {
            tbh tbhVar = this.e;
            if (tbhVar != null) {
                tbhVar.s(null);
            }
            this.b = null;
            this.o = false;
            this.e = null;
            this.q = false;
            this.I = 0;
        }
        if ((pvpVar == pvp.b || pvpVar == pvp.c) && this.J == keyboardViewDef.d) {
            View view = this.d;
            if (view != null) {
                view.setAlpha(1.0f);
            }
            View view2 = this.c;
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            this.c = null;
            this.n = null;
            this.d = null;
            this.p = false;
            this.t = null;
            this.r = null;
            this.s = null;
            this.k = null;
            this.J = 0;
        }
    }

    @Override // defpackage.pmg
    public final void h(int i) {
        this.o = false;
        w(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ce  */
    @Override // defpackage.pec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(defpackage.oas r12) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pfc.i(oas):boolean");
    }

    public void j(List list) {
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.k;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.i(list);
        }
    }

    protected boolean k() {
        return false;
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        pvp pvpVar2 = pvp.a;
        if (pvpVar != pvpVar2 && pvpVar != pvp.c) {
            if (pvpVar == pvp.b && this.p && this.B == pvpVar2) {
                return true;
            }
            return false;
        } else if (this.o && this.B == pvpVar) {
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean m(pvp pvpVar, View view) {
        boolean z;
        int i = R.id.softkey_holder_fixed_candidates;
        View findViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
        boolean z2 = false;
        if (findViewById == null) {
            ((wnt) ((wnt) l.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "initTopCandidatesArea", 257, "DualCandidatesViewController.java")).t("No top candidates holder in the view.");
            return false;
        }
        this.b = view.findViewById(R.id.f87560_resource_name_obfuscated_res_0x7f0b03a9);
        this.B = pvpVar;
        tbh tbhVar = (tbh) findViewById;
        this.e = tbhVar;
        KeyboardDef keyboardDef = this.C;
        tbhVar.gz(keyboardDef.f);
        this.v = this.e.b();
        this.e.gy(keyboardDef.o);
        SoftKeyView softKeyView = (SoftKeyView) view.findViewById(R.id.key_pos_show_more_candidates);
        if (softKeyView != null && softKeyView.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.q = z;
        this.e.K(softKeyView);
        this.e.s(new pez(this, view));
        if (true != ManagedFrameLayout.g(findViewById)) {
            i = R.id.f87620_resource_name_obfuscated_res_0x7f0b03af;
        }
        this.H = i;
        if (view.findViewById(i).getVisibility() == 0) {
            z2 = true;
        }
        this.o = z2;
        return true;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }

    @Override // defpackage.pec
    public final void p() {
        peb pebVar = this.a;
        D(pac.f(this.C, pebVar.en()));
        w(false);
        pvp pvpVar = this.B;
        if (pvpVar != null) {
            E(pvpVar, pmj.DEFAULT);
            pebVar.eE().o(pvl.b, this.B, this.H, this);
        }
        this.F = false;
        pfh pfhVar = this.j;
        if (pfhVar != null) {
            pfhVar.d();
        }
    }

    public final void s() {
        boolean z = true;
        if (this.o) {
            pvp z2 = z();
            if (I(true)) {
                E(z2, pmj.DEFAULT);
                this.o = false;
            }
            t();
        }
        if (!x() || !this.o) {
            z = false;
        }
        w(z);
    }

    public final void t() {
        pfh pfhVar;
        pvp pvpVar = this.B;
        if (pvpVar == pvp.c && (pfhVar = this.j) != null) {
            if (this.o) {
                pfhVar.i(2, false);
            } else {
                pfhVar.c();
            }
        } else if (pvpVar != null) {
            this.a.fX(pvpVar);
        }
    }

    public final void u(int i) {
        View view = this.c;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.n;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    public final void v(boolean z, boolean z2) {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        int i;
        if (this.p != z && this.d != null) {
            int i2 = 0;
            if (z) {
                this.D.n(pya.OPENED_MORE_CANDIDATES_AREA, new Object[0]);
            }
            this.p = z;
            if (z) {
                animatorSet = this.s;
                animatorSet2 = this.r;
            } else {
                animatorSet = this.r;
                animatorSet2 = this.s;
            }
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            if (animatorSet2 != null && z2 && rxk.h()) {
                int height = this.d.getHeight();
                if (height <= 0 && this.d.getParent() != null) {
                    height = ((ViewGroup) this.d.getParent()).getHeight();
                }
                if (z) {
                    Animator animator = animatorSet2.getChildAnimations().get(0);
                    if (animator instanceof ObjectAnimator) {
                        ((ObjectAnimator) animator).setFloatValues(-height, 0.0f);
                    }
                } else {
                    Animator animator2 = animatorSet2.getChildAnimations().get(0);
                    if (animator2 instanceof ObjectAnimator) {
                        ((ObjectAnimator) animator2).setFloatValues(0.0f, -height);
                    }
                }
                animatorSet2.start();
            } else {
                View view = this.d;
                if (true != z) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                if (true == z) {
                    i2 = 4;
                }
                u(i2);
                t();
            }
            if (this.B == pvp.a) {
                this.a.fX(pvp.b);
            }
            if (!z && this.u == this.t) {
                A(this.e, true);
            }
            this.a.ev(512L, z);
        }
    }

    protected final void w(boolean z) {
        tbh tbhVar;
        if (this.q != z) {
            pvp pvpVar = this.B;
            if (pvpVar == null) {
                pvpVar = pvp.a;
            }
            pvp pvpVar2 = pvpVar;
            peb pebVar = this.a;
            if (z) {
                if (pebVar.eE().p(pvpVar2, R.id.key_pos_show_more_candidates, false, pmj.DEFAULT, false, false)) {
                    this.q = true;
                    if (this.o && (tbhVar = this.e) != null) {
                        tbhVar.H();
                    }
                }
            } else if (pebVar.eE().g(pvpVar2, R.id.key_pos_show_more_candidates, false, true, false)) {
                v(false, false);
                this.q = false;
            }
        }
    }

    protected final boolean x() {
        phd phdVar = this.t;
        if ((phdVar == null || phdVar.a() <= 0) && !this.p && !k()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pec, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.pha
    public final /* synthetic */ void eI() {
    }

    @Override // defpackage.pfg
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void q(pvp pvpVar) {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void e(View view, pvp pvpVar) {
    }
}
