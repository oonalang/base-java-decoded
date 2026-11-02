package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: evr  reason: default package */
/* loaded from: classes2.dex */
public final class evr implements pec, phc {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController");
    final peb a;
    public boolean b;
    public pfh c;
    private phd e;
    private int f;
    private boolean g;
    private boolean h;
    private int i;
    private final KeyboardDef j;
    private oqg k;
    private boolean l;

    public evr(KeyboardDef keyboardDef, peb pebVar) {
        this.a = pebVar;
        this.j = keyboardDef;
    }

    private final oas n(oqg oqgVar, tbk tbkVar) {
        xnr a = tbl.a();
        a.j(oqgVar);
        a.a = tbkVar;
        oas d2 = oas.d(new pue(-10002, null, a.i(), Integer.MAX_VALUE));
        d2.l = this;
        d2.s = pvp.c;
        return d2;
    }

    private final void o() {
        phd phdVar = this.e;
        if (phdVar != null) {
            phdVar.l();
            this.e.x(null);
        }
    }

    private final void r() {
        o();
        if (this.b && t(true)) {
            this.b = false;
            phd phdVar = this.e;
            if (phdVar instanceof PageableCandidatesHolderView) {
                ((PageableCandidatesHolderView) phdVar).I();
            }
        }
    }

    private final void s(oqg oqgVar, boolean z) {
        this.k = oqgVar;
        this.a.j(oqgVar, z);
    }

    private final boolean t(boolean z) {
        pfh pfhVar;
        boolean g = this.a.eE().g(pvp.c, R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6, false, true, z);
        if (g) {
            phd phdVar = this.e;
            if (phdVar instanceof View) {
                ViewParent parent = ((View) phdVar).getParent();
                if ((parent instanceof ManagedFrameLayout) && ((ManagedFrameLayout) parent).f() && (pfhVar = this.c) != null) {
                    pfhVar.c();
                    return true;
                }
            }
        }
        return g;
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        this.g = z;
        this.i = 0;
        if (z) {
            this.h = true;
            int i = this.f + 1;
            eH(i);
            return i;
        }
        r();
        return 0;
    }

    @Override // defpackage.pec
    public final void b(List list, oqg oqgVar, boolean z) {
        pmj pmjVar;
        phd phdVar;
        if (!pac.e(list) && !mlu.A()) {
            if (this.h) {
                o();
                this.h = false;
            }
            this.g = z;
            if (list != null && !list.isEmpty() && this.e != null) {
                this.i -= list.size();
                this.e.k(list);
                if (oqgVar == null) {
                    oqgVar = (oqg) Collection.EL.stream(list).filter(new ems(2)).findAny().orElse(null);
                }
                if (oqgVar != null && (phdVar = this.e) != null) {
                    if (phdVar.x(oqgVar)) {
                        s(oqgVar, false);
                    } else {
                        s(null, false);
                    }
                }
                j();
                if (!this.b) {
                    peb pebVar = this.a;
                    pmk eE = pebVar.eE();
                    pvp pvpVar = pvp.c;
                    if (this.l) {
                        pmjVar = pmj.PREEMPTIVE;
                    } else {
                        pmjVar = pmj.DEFAULT;
                    }
                    if (eE.p(pvpVar, R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6, false, pmjVar, true, false)) {
                        pebVar.ep().n(ouy.IME_SUGGESTION_SHOWN, tdl.DECODER_SUGGESTION, ouu.d(pvpVar));
                        this.b = true;
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        r();
    }

    @Override // defpackage.pec
    public final void c() {
        if (this.b && t(false)) {
            this.b = false;
            phd phdVar = this.e;
            if (phdVar instanceof PageableCandidatesHolderView) {
                ((PageableCandidatesHolderView) phdVar).I();
            }
        }
        pfh pfhVar = this.c;
        if (pfhVar != null) {
            pfhVar.e();
        }
    }

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
        phd phdVar;
        peb pebVar = this.a;
        KeyboardDef keyboardDef = this.j;
        boolean f = pac.f(keyboardDef, pebVar.en());
        if (f != pac.f(keyboardDef, j) && (phdVar = this.e) != null) {
            phdVar.m(f);
        }
    }

    @Override // defpackage.phc
    public final void eH(int i) {
        if (this.g && this.i <= 0) {
            this.i = i;
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

    @Override // defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        boolean z;
        if (keyboardViewDef.b == pvp.c) {
            View findViewById = softKeyboardView.findViewById(R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6);
            PageableCandidatesHolderView pageableCandidatesHolderView = (PageableCandidatesHolderView) findViewById;
            this.e = pageableCandidatesHolderView;
            if (pageableCandidatesHolderView == null) {
                ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController", "onKeyboardViewCreated", 101, "PageableCandidatesViewController.java")).t("No softkey_holder_more_candidates.");
                return;
            }
            this.f = pageableCandidatesHolderView.z();
            KeyboardDef keyboardDef = this.j;
            pageableCandidatesHolderView.gz(keyboardDef.f);
            this.e.D(this);
            this.e.gy(keyboardDef.o);
            if (findViewById.getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b == pvp.c) {
            this.e = null;
            this.b = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    @Override // defpackage.pec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(defpackage.oas r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r9.l
            r1 = 0
            if (r0 == r8) goto Lac
            pti r0 = r9.a
            pti r2 = defpackage.pti.i
            if (r0 != r2) goto Ld
            goto Lac
        Ld:
            pue r0 = r9.g()
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.c
            r3 = -10016(0xffffffffffffd8e0, float:NaN)
            r4 = 1
            if (r2 == r3) goto L62
            switch(r2) {
                case 19: goto L20;
                case 20: goto L20;
                case 21: goto L20;
                case 22: goto L20;
                case 23: goto L20;
                default: goto L1e;
            }
        L1e:
            r3 = r1
            goto L6e
        L20:
            phd r3 = r8.e
            if (r3 == 0) goto L1e
            int r3 = r3.a()
            if (r3 == 0) goto L1e
            boolean r3 = r8.b
            if (r3 != 0) goto L2f
            goto L1e
        L2f:
            phd r3 = r8.e
            pue r5 = r9.g()
            if (r5 != 0) goto L38
            goto L1e
        L38:
            int r6 = r5.c
            r7 = 23
            if (r6 != r7) goto L57
            oqg r3 = r8.k
            if (r3 == 0) goto L1e
            peb r5 = r8.a
            boolean r6 = r9.k()
            if (r6 == 0) goto L4d
            tbk r6 = defpackage.tbk.c
            goto L4f
        L4d:
            tbk r6 = defpackage.tbk.a
        L4f:
            oas r3 = r8.n(r3, r6)
            r5.eQ(r3)
            goto L60
        L57:
            oqg r3 = r3.f(r5)
            if (r3 == 0) goto L60
            r8.s(r3, r4)
        L60:
            r3 = r4
            goto L6e
        L62:
            phd r3 = r8.e
            boolean r5 = r3 instanceof com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView
            if (r5 == 0) goto L1e
            com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView r3 = (com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView) r3
            boolean r3 = r3.K()
        L6e:
            boolean r5 = r8.l
            if (r5 != 0) goto L7e
            pud r0 = r0.d
            pud r5 = defpackage.pud.b
            if (r0 == r5) goto L7c
            r0 = 67
            if (r2 != r0) goto L7e
        L7c:
            r8.l = r4
        L7e:
            if (r3 != 0) goto Lab
            pue r0 = r9.g()
            if (r0 != 0) goto L87
            goto Laa
        L87:
            phd r2 = r8.e
            if (r2 == 0) goto Laa
            boolean r3 = r8.b
            if (r3 == 0) goto Laa
            oqg r0 = r2.f(r0)
            if (r0 == 0) goto Laa
            boolean r9 = r9.k()
            if (r9 == 0) goto L9e
            tbk r9 = defpackage.tbk.e
            goto La0
        L9e:
            tbk r9 = defpackage.tbk.d
        La0:
            peb r1 = r8.a
            oas r8 = r8.n(r0, r9)
            r1.eQ(r8)
            goto Lab
        Laa:
            return r1
        Lab:
            return r4
        Lac:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.evr.i(oas):boolean");
    }

    public final void j() {
        pfh pfhVar = this.c;
        if (pfhVar != null) {
            pfhVar.i(2, false);
        }
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        throw null;
    }

    @Override // defpackage.pec
    public final void p() {
        phd phdVar = this.e;
        if (phdVar != null) {
            phdVar.m(pac.f(this.j, this.a.en()));
        }
        this.l = false;
        pfh pfhVar = this.c;
        if (pfhVar != null) {
            pfhVar.d();
        }
    }

    @Override // defpackage.pec, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.pha
    public final /* synthetic */ void eI() {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void q(pvp pvpVar) {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void e(View view, pvp pvpVar) {
    }
}
