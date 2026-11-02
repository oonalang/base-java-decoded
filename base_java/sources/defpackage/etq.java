package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: etq  reason: default package */
/* loaded from: classes2.dex */
public final class etq implements pec, pmg, pgp {
    public final peb e;
    public final pfh f;
    public ewi g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    xip l;
    private pgq n;
    private int o;
    private static final wnw m = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController");
    public static final pvp a = pvp.c;
    public static final int b = R.id.f80800_resource_name_obfuscated_res_0x7f0b00be;
    static final odr c = odu.c("show_auto_correction_floating_candidates_delay_ms", 500);
    static final odr d = odu.c("show_revert_auto_correction_floating_candidates_delay_ms", 200);

    public etq(peb pebVar, pfh pfhVar) {
        this.e = pebVar;
        this.f = pfhVar;
        v(pfhVar.a());
    }

    private final void t() {
        xip xipVar = this.l;
        if (xipVar != null) {
            xipVar.cancel(false);
            this.l = null;
        }
    }

    private final void u() {
        ewi ewiVar = this.g;
        if (ewiVar != null) {
            ewiVar.l();
        }
    }

    private final void v(View view) {
        boolean z;
        View findViewById = view.findViewById(R.id.f80800_resource_name_obfuscated_res_0x7f0b00be);
        if (findViewById == null) {
            ((wnt) ((wnt) m.d()).j("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController", "initCandidatesArea", 116, "AccessoryCandidatesViewController.java")).t("No candidates holder in the view.");
            return;
        }
        ewi ewiVar = (ewi) findViewById;
        this.g = ewiVar;
        if (ewiVar == null) {
            ((wnt) ((wnt) m.d()).j("com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController", "initCandidatesArea", 122, "AccessoryCandidatesViewController.java")).t("No FixedCountCandidatesHolder in the view.");
            return;
        }
        w(ewiVar);
        this.o = this.g.b();
        if (findViewById.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        findViewById.setClipToOutline(true);
        this.e.eE().i(a, R.id.f80800_resource_name_obfuscated_res_0x7f0b00be, new fbr(this, 1));
    }

    private final void w(ewi ewiVar) {
        pgq pgqVar = this.n;
        if (pgqVar != null && pgqVar.c.equals(ewiVar)) {
            return;
        }
        pgq pgqVar2 = new pgq(ewiVar);
        pgqVar2.b = this;
        pgqVar2.b();
        this.n = pgqVar2;
    }

    private final boolean x() {
        if (!this.h) {
            return false;
        }
        if (y(true)) {
            this.h = false;
        }
        return true;
    }

    private final boolean y(boolean z) {
        boolean g = this.e.eE().g(a, R.id.f80800_resource_name_obfuscated_res_0x7f0b00be, false, true, z);
        if (g) {
            ewi ewiVar = this.g;
            if (ewiVar instanceof View) {
                ViewParent parent = ((View) ewiVar).getParent();
                if ((parent instanceof ManagedFrameLayout) && ((ManagedFrameLayout) parent).f()) {
                    this.f.c();
                    return true;
                }
            }
        }
        return g;
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        t();
        if (!z) {
            u();
            x();
            return 0;
        }
        this.e.i(this.o + 1, false);
        return this.o + 1;
    }

    @Override // defpackage.pec
    public final void b(List list, oqg oqgVar, boolean z) {
        long j;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                if (this.o <= 0 || !it.hasNext()) {
                    break;
                }
                oqg oqgVar2 = (oqg) it.next();
                if (this.i) {
                    if (oqgVar2.g) {
                        arrayList.add(oqgVar2);
                        break;
                    }
                } else if (oqgVar2.h) {
                    arrayList.add(oqgVar2);
                    break;
                }
            }
            nil nilVar = nil.b;
            bwd bwdVar = new bwd(this, arrayList, 18, (char[]) null);
            if (this.i) {
                j = ((Long) c.g()).longValue();
            } else if (this.j) {
                j = ((Long) d.g()).longValue();
            } else {
                j = 0;
            }
            this.l = nilVar.a(bwdVar, j, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.pec
    public final void c() {
        t();
        if (this.h && y(false)) {
            this.h = false;
        }
        pfh pfhVar = this.f;
        if (pfhVar != null) {
            pfhVar.e();
        }
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator eG() {
        return null;
    }

    @Override // defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.b == a) {
            v(softKeyboardView);
        }
    }

    @Override // defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        pvp pvpVar2 = a;
        if (pvpVar == pvpVar2) {
            this.g = null;
            this.n = null;
            this.e.eE().k(pvpVar2, R.id.f80800_resource_name_obfuscated_res_0x7f0b00be);
        }
    }

    @Override // defpackage.pec
    public final boolean i(oas oasVar) {
        pue g;
        if (this.g != null && this.f.e == 2 && (g = oasVar.g()) != null && g.c != 115) {
            w(this.g);
            return this.n.a(g);
        }
        return false;
    }

    @Override // defpackage.pgp
    public final boolean j() {
        u();
        return x();
    }

    @Override // defpackage.pgp
    public final boolean k() {
        return this.f.h();
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        throw null;
    }

    @Override // defpackage.pgp
    public final void m(oqg oqgVar, int i) {
        j();
        xnr a2 = tbl.a();
        a2.j(oqgVar);
        a2.a = tbk.b;
        oas d2 = oas.d(new pue(-10002, null, a2.i(), Integer.MAX_VALUE));
        d2.l = this;
        d2.s = a;
        this.e.eQ(d2);
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }

    @Override // defpackage.pec
    public final void p() {
        pfh pfhVar = this.f;
        if (pfhVar != null) {
            pfhVar.d();
        }
    }

    @Override // defpackage.pec, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.pmg
    public final /* synthetic */ void eK() {
    }

    @Override // defpackage.pgp
    public final void s() {
    }

    @Override // defpackage.pmg
    public final /* synthetic */ void h(int i) {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void q(pvp pvpVar) {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void e(View view, pvp pvpVar) {
    }

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
    }
}
