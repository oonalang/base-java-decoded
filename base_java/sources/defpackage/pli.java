package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Trace;
import android.util.Base64;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: pli  reason: default package */
/* loaded from: classes.dex */
public abstract class pli extends pho implements pjq, ntt, pje {
    private static final wnw n = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController");
    pvl A;
    private Runnable o;
    public pjn u;
    pjz v;
    pmc w;
    public boolean x;
    public boolean y;
    boolean z;

    public pli(Context context, pki pkiVar, nsn nsnVar) {
        super(context, pkiVar, nsnVar);
        this.A = null;
    }

    private static float G(float f, int i) {
        if (i == 0) {
            return 1.0f;
        }
        return f / i;
    }

    public /* synthetic */ View D() {
        return null;
    }

    public /* synthetic */ View E() {
        return null;
    }

    public /* synthetic */ View F() {
        return null;
    }

    public abstract pjn I(boolean z);

    public abstract pjy J(Context context, Rect rect);

    public void K(int i, float f, float f2, int i2, int i3, boolean z) {
        X(i, f, f2, i2, i3);
        if (z) {
            ai();
        }
        Y(true);
    }

    public void M(boolean z) {
        if (this.y != z) {
            this.y = z;
            in();
            y();
        }
    }

    public void P() {
        if (!this.c.am(pka.c(this.b, i(), this.i, this.z), false, false)) {
            ai();
        }
    }

    public void Q() {
        if (!((Boolean) mjc.a.g()).booleanValue()) {
            this.d.e(R.string.f213040_resource_name_obfuscated_res_0x7f140391, new Object[0]);
        }
        this.u = null;
        pki pkiVar = this.l;
        pkiVar.U(true);
        pkiVar.N(oas.d(new pue(-10207, null, null, Integer.MAX_VALUE)));
    }

    public void R() {
        in();
    }

    public void S() {
        q();
        y();
    }

    public void T() {
        pjz pjzVar = this.v;
        if (pjzVar != null) {
            pjzVar.z();
        }
        ai();
        Y(true);
    }

    public void W(boolean z) {
        if (this.v != null && !this.y) {
            pki pkiVar = this.l;
            pkiVar.U(false);
            View view = this.h;
            if (view != null) {
                ebn ebnVar = new ebn(this, true, 12);
                this.o = ebnVar;
                view.post(ebnVar);
                pkiVar.N(oas.d(new pue(-10196, null, null, Integer.MAX_VALUE)));
                if (!((Boolean) mjc.a.g()).booleanValue()) {
                    this.d.e(R.string.f234120_resource_name_obfuscated_res_0x7f140cf3, new Object[0]);
                }
            }
        }
    }

    public void X(int i, float f, float f2, int i2, int i3) {
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            pmb.p();
            return;
        }
        int m = pjzVar.m();
        int i4 = pjzVar.i();
        if (i > 0 && i != pjzVar.h()) {
            aacp aacpVar = pjzVar.h;
            aacpVar.s();
            plr plrVar = (plr) aacpVar.b;
            plr plrVar2 = plr.a;
            plrVar.b |= 1;
            plrVar.c = i / pjzVar.f();
        }
        if (f > 0.0f && f != pjzVar.b()) {
            if (f >= 0.3f && f <= 3.0f) {
                aacp aacpVar2 = pjzVar.h;
                aacpVar2.s();
                plr plrVar3 = (plr) aacpVar2.b;
                plr plrVar4 = plr.a;
                plrVar3.b |= 16;
                plrVar3.g = f;
            } else {
                pjz.y(String.format(Locale.forLanguageTag("en-US"), "Attempting to save invalid keyboard size ratio %f!", Float.valueOf(f)));
            }
        }
        if (f2 > 0.0f && f2 != pjzVar.a()) {
            if (f2 >= 0.3f && f2 <= 3.0f) {
                aacp aacpVar3 = pjzVar.h;
                aacpVar3.s();
                plr plrVar5 = (plr) aacpVar3.b;
                plr plrVar6 = plr.a;
                plrVar5.b |= 8;
                plrVar5.f = f2;
            } else {
                pjz.y(String.format(Locale.getDefault(), "Attempting to save invalid keyboard body height ratio %f!", Float.valueOf(f2)));
            }
            pjzVar.d = null;
        }
        if (i2 != 0) {
            pjzVar.A(Math.max(0, m + i2));
            pjzVar.a = null;
        }
        if (i3 != 0) {
            int max = Math.max(0, i4 - i3);
            aacp aacpVar4 = pjzVar.h;
            aacpVar4.s();
            plr plrVar7 = (plr) aacpVar4.b;
            plr plrVar8 = plr.a;
            plrVar7.b |= 4;
            plrVar7.e = max / pjzVar.e();
            pjzVar.b = null;
        }
    }

    public void Y(boolean z) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.l();
            if (z) {
                this.f.o();
                this.f.k();
            } else {
                return;
            }
        } else if (!z) {
            return;
        }
        if (ij() != this.w) {
            this.l.S();
            this.w = ij();
        }
    }

    public /* synthetic */ boolean ab() {
        return false;
    }

    public /* synthetic */ pdi ac(pag pagVar) {
        return null;
    }

    @Override // defpackage.pho, defpackage.pje
    public void activate(pjd pjdVar) {
        super.activate(pjdVar);
        this.y = pjdVar.a;
        this.A = pjdVar.f;
    }

    public abstract pua af();

    public final int ag() {
        if (af() != null) {
            return pmb.d(this.l.H(), 1, this.k, qxz.f());
        }
        return 0;
    }

    public final pjz ah() {
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            pmb.p();
            aacp l = plr.a.l();
            Rect rect = this.e;
            phl a = pjy.a();
            a.a = rect;
            a.l(rect.width());
            return new pjz(l, a.a(), false);
        }
        return pjzVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void ai() {
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            return;
        }
        plr plrVar = (plr) pjzVar.h.p();
        Context context = this.b;
        qou qouVar = this.c;
        int i = i();
        nsn nsnVar = this.i;
        boolean z = this.z;
        int b = pma.b(i);
        aacp G = pka.b(qouVar, b).G();
        String d = pma.d(nsnVar, z, pka.d(context, qouVar));
        if (plrVar.equals(plr.a)) {
            Objects.requireNonNull(d);
            G.s();
            ((pls) G.b).b().remove(d);
        } else {
            Objects.requireNonNull(d);
            Objects.requireNonNull(plrVar);
            G.s();
            ((pls) G.b).b().put(d, plrVar);
        }
        qouVar.t(b, Base64.encodeToString(((pls) G.p()).g(), 2));
        qouVar.f(pka.c(context, i(), this.i, this.z), true);
    }

    @Override // defpackage.pho, defpackage.ntt
    public void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("keyboardModeDataHandler=".concat(String.valueOf(String.valueOf(this.v))));
        boolean z2 = this.x;
        printer.println("isPinnedToHinge=" + z2);
        boolean z3 = this.y;
        printer.println("disableResizing=" + z3);
    }

    @Override // defpackage.pjq
    public final void f(int i, int i2, boolean z) {
        X(-1, -1.0f, -1.0f, i, i2);
        if (z) {
            ai();
        }
        Y(false);
    }

    @Override // defpackage.pjq
    public final boolean iA() {
        mjm mjmVar = this.d;
        if (!mjmVar.v() && !mjmVar.t()) {
            return false;
        }
        return true;
    }

    public void iC(Rect rect, int i) {
        boolean z;
        int i2;
        pjz pjzVar = this.v;
        if (pjzVar != null) {
            pki pkiVar = this.l;
            boolean z2 = false;
            int e = pkiVar.J().e(wfr.r(pvp.a), false);
            int e2 = pkiVar.J().e(wfr.r(pvp.b), false);
            if (e2 != 0) {
                if (e != 0) {
                    z = true;
                } else {
                    z = false;
                }
                in();
                boolean z3 = this.x;
                int ag = ag();
                if (ag > 0) {
                    i += ag;
                }
                float f = rect.bottom - i;
                int round = Math.round(0.1f * f);
                float f2 = round;
                final int round2 = Math.round(f * 0.05f);
                Rect rect2 = new Rect(0, round, 0, 0);
                float f3 = (i2 - round) / (e + e2);
                float f4 = e2 * f3;
                float f5 = e * f3;
                if (z) {
                    f5 += f2;
                    pjzVar.f = new mkh(rect2, 13);
                    pjzVar.g = new pjr(3);
                } else {
                    f4 += f2;
                    pjzVar.f = new pjr(4);
                    pjzVar.g = new pku(rect2, 14);
                }
                pjzVar.e = new vzq() { // from class: plg
                    @Override // defpackage.vzq
                    public final Object get() {
                        return new Rect(0, 0, 0, round2);
                    }
                };
                final float G = G(f5, e);
                final float G2 = G(f4, e2);
                pjzVar.c = new vzq() { // from class: plh
                    @Override // defpackage.vzq
                    public final Object get() {
                        int i3 = r2;
                        float f6 = G;
                        if (i3 != 0) {
                            return Float.valueOf(f6);
                        }
                        return Float.valueOf(f6);
                    }
                };
                pjzVar.d = new vzq() { // from class: plh
                    @Override // defpackage.vzq
                    public final Object get() {
                        int i3 = r2;
                        float f6 = G2;
                        if (i3 != 0) {
                            return Float.valueOf(f6);
                        }
                        return Float.valueOf(f6);
                    }
                };
                this.x = true;
                qew b = qew.b();
                pme pmeVar = new pme(round2, round, G, G2, z);
                Trace.beginSection("TabletopModeNotification.notify->NotificationCenter.notify");
                try {
                    boolean i3 = b.i(pmeVar);
                    Trace.endSection();
                    if (z3 != this.x || i3) {
                        z2 = true;
                    }
                    ((wnt) ((wnt) n.b()).j("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController", "pinToTabletopMode", 379, "ResizableKeyboardModeController.java")).N("pinToHinge(): %s -> true, updated=%s", z3, z2);
                    if (z2) {
                        Y(true);
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        }
    }

    public pmc ij() {
        return pmc.NORMAL;
    }

    @Override // defpackage.pjq
    public final /* synthetic */ void ik(int i, int i2) {
        f(i, i2, true);
    }

    @Override // defpackage.pjq
    public final /* synthetic */ void il(int i, float f, float f2, int i2, int i3) {
        K(i, f, f2, i2, i3, true);
    }

    @Override // defpackage.pho
    public final void im() {
        this.x = false;
        this.v = null;
    }

    @Override // defpackage.pje
    public final void in() {
        pjn pjnVar;
        Runnable runnable;
        View view = this.h;
        if (view != null && (runnable = this.o) != null) {
            view.removeCallbacks(runnable);
        }
        if (iz() && (pjnVar = this.u) != null) {
            pjnVar.k();
            this.u = null;
        }
    }

    @Override // defpackage.pho, defpackage.pje
    public final void io() {
        super.io();
        in();
    }

    @Override // defpackage.pje
    public final void ip(pvl pvlVar) {
        if (pvlVar != this.A) {
            this.A = pvlVar;
            in();
        }
        y();
    }

    @Override // defpackage.pjq
    public final void iq() {
        this.l.N(oas.d(new pue(-10242, null, null, Integer.MAX_VALUE)));
    }

    @Override // defpackage.pjq
    public final void ir() {
        this.l.N(oas.d(new pue(-10241, null, null, Integer.MAX_VALUE)));
    }

    @Override // defpackage.pjq
    public /* synthetic */ void is(int i) {
        ((wnt) ((wnt) pjp.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelperDelegate", "logInterfaceNotOverridden", 138, "KeyboardEditingViewHelperDelegate.java")).t("This interface is not overridden properly!");
    }

    public void iu() {
        pme.a();
        if (!this.x) {
            return;
        }
        this.x = false;
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            pmb.p();
            return;
        }
        pjzVar.x();
        ((wnt) ((wnt) n.b()).j("com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController", "unpinFromTabletopMode", 403, "ResizableKeyboardModeController.java")).t("unPinFromHinge()");
        Y(true);
    }

    @Override // defpackage.pje
    public final void iv(int i) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.e(i);
        }
    }

    @Override // defpackage.pje
    public final void iw(int i) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.j(i);
        }
    }

    @Override // defpackage.pje
    public final void iy(boolean z) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.p(z);
        }
    }

    @Override // defpackage.pje
    public final boolean iz() {
        if (this.u != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pho
    public pjs l() {
        if (this.v == null) {
            pmb.p();
            return pjt.a();
        }
        pjs a = pjt.a();
        a.a = new pku(this, 15);
        a.k = new pku(this, 16);
        a.e = new pku(this, 13);
        a.f = new mkh(this, 11);
        a.t = new mkh(this, 12);
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:339:0x0437, code lost:
        if (r3 != 3) goto L119;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0153  */
    @Override // defpackage.pho
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            Method dump skipped, instructions count: 1277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pli.q():void");
    }

    @Override // defpackage.pho, defpackage.pje
    public void r() {
        if (!this.c.am(pka.c(this.b, i(), this.i, this.z), false, false)) {
            ai();
        }
        super.r();
    }

    @Override // defpackage.pje, defpackage.pie
    public final void t() {
        if (iz()) {
            in();
        } else {
            W(true);
        }
    }

    @Override // defpackage.pho, defpackage.pje
    public void x(Rect rect, int i) {
        super.x(rect, i);
        in();
        if (this.v != null) {
            q();
        }
        y();
    }

    public /* synthetic */ void iB() {
    }

    public /* synthetic */ void U(boolean z) {
    }

    public /* synthetic */ void ae(long j) {
    }

    public /* synthetic */ void it(plw plwVar) {
    }

    @Override // defpackage.pje
    public final /* synthetic */ void ix(plt pltVar) {
    }

    public void setKeyboardCustomization(Context context, pag pagVar) {
    }
}
