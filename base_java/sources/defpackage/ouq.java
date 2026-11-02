package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ouq  reason: default package */
/* loaded from: classes.dex */
public final class ouq extends oup {
    @Override // defpackage.oup, defpackage.oqt
    public final void G(int i) {
        ouk oukVar = this.a.m;
        oukVar.f = true;
        oukVar.b = i;
        if (!oukVar.e.e()) {
            oukVar.b();
        }
    }

    @Override // defpackage.oqt
    public final void I() {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.f().v();
        }
    }

    @Override // defpackage.oqt
    public final void J() {
        this.a.f().B();
    }

    @Override // defpackage.oup, defpackage.oqt
    public final void K(int i, int i2, CharSequence charSequence, boolean z) {
        this.a.D(i, i2, charSequence, z, false);
    }

    @Override // defpackage.oqt
    public final void L(String str) {
        this.a.g.dN(str);
    }

    @Override // defpackage.oqt
    public final void N(List list) {
        this.a.G(list);
    }

    @Override // defpackage.oqt
    public final void O(pvm pvmVar) {
        this.a.I(pvmVar);
    }

    @Override // defpackage.oqw
    public final owa P(owv owvVar) {
        return this.a.e(owvVar);
    }

    @Override // defpackage.oup, defpackage.oqw
    public final wgz Q() {
        oyg g = this.a.g();
        if (g != null) {
            return g.j();
        }
        return wlc.a;
    }

    @Override // defpackage.oqx
    public final pxf R() {
        return this.a.n();
    }

    @Override // defpackage.oqt
    public final void a(List list, oqg oqgVar, boolean z) {
        pea peaVar;
        if (list != null) {
            list.isEmpty();
        }
        ovj ovjVar = this.a.k;
        if (ovjVar.p() && (peaVar = ovjVar.s) != null) {
            peaVar.c(list, oqgVar, z);
            ovjVar.d().n(ouy.TEXT_CANDIDATES_APPENDED, list, oqgVar);
        }
    }

    @Override // defpackage.oqt
    public final void b() {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.f().m();
        }
    }

    @Override // defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        this.a.w(charSequence, i, true);
    }

    @Override // defpackage.mjn
    public final mjm dr() {
        return this.a.b();
    }

    @Override // defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        this.a.w(charSequence, i, false);
    }

    @Override // defpackage.oqt
    public final void f() {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.f().r();
            ouuVar.m.a();
        }
    }

    @Override // defpackage.oqt
    public final void g(int i, int i2) {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.f().s(i, i2);
            ouuVar.m.a();
        }
    }

    @Override // defpackage.oqv
    public final oxh gc(int i, int i2, int i3) {
        return this.a.f().l(i, i2, i3);
    }

    @Override // defpackage.oqt
    public final void gd(long j, boolean z) {
        long j2 = j & (-100);
        if (j2 != 0) {
            ovj ovjVar = this.a.k;
            if (ovjVar.p()) {
                if (ovjVar.d.eA(j2)) {
                    ovjVar.d.ev(j2, z);
                }
                ovjVar.r.b(j2, z);
            }
        }
    }

    @Override // defpackage.oqt
    public final void ge(CompletionInfo completionInfo) {
        ouu ouuVar = this.a;
        ouuVar.f().p(completionInfo);
        ouuVar.m.a();
    }

    @Override // defpackage.oup, defpackage.oqt
    public final boolean gf(oqg oqgVar, boolean z) {
        pea peaVar;
        ovj ovjVar = this.a.k;
        if (ovjVar.p() && (peaVar = ovjVar.s) != null) {
            return peaVar.o(oqgVar, z);
        }
        return false;
    }

    @Override // defpackage.oqv
    public final CharSequence gg(int i) {
        return pua.af(this.a.f().K(i));
    }

    @Override // defpackage.oqv
    public final CharSequence gh(int i) {
        return pua.af(this.a.f().L(i));
    }

    @Override // defpackage.oqt
    public final void i() {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.f().t();
        }
    }

    @Override // defpackage.oqt
    public final void j() {
        ouu ouuVar = this.a;
        if (ouuVar.p != ous.b) {
            return;
        }
        if (ouuVar.u == 3) {
            if ((ouuVar.o instanceof AsyncProcessorBasedIme) && ((Boolean) ouu.d.g()).booleanValue()) {
                ouuVar.f().c("");
                ouuVar.f().u();
            }
            ouuVar.k.q("");
        } else {
            ouuVar.f().u();
            ouuVar.m.a();
        }
        ouuVar.Q(1);
    }

    @Override // defpackage.oqt
    public final void n(int i, int i2) {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b) {
            ouuVar.f().w(i, i2);
            ouuVar.m.a();
        }
    }

    @Override // defpackage.oqt
    public final void r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        this.a.D(i, i2, charSequence, z, z2);
    }

    @Override // defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        ouu ouuVar = this.a;
        if (ouuVar.p == ous.b && ouuVar.h.j) {
            boolean G = ouuVar.f().G(i, i2);
            int i3 = 1;
            if (true == G) {
                i3 = 2;
            }
            ouuVar.Q(i3);
            ouuVar.m.a();
        }
    }

    @Override // defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        this.a.F(charSequence, i, null);
    }

    @Override // defpackage.oup, defpackage.oqt
    public final void u(CharSequence charSequence, int i, Object obj) {
        this.a.F(charSequence, i, obj);
    }

    @Override // defpackage.oqt
    public final void w(boolean z) {
        this.a.K(z);
    }

    @Override // defpackage.oqt
    public final void y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        boolean H;
        ouu ouuVar = this.a;
        ous ousVar = ouuVar.p;
        ous ousVar2 = ous.b;
        if (ousVar == ousVar2) {
            CharSequence concat = TextUtils.concat(charSequence4, charSequence5);
            if (!TextUtils.isEmpty(concat)) {
                if (!ouuVar.h.j) {
                    ovj ovjVar = ouuVar.k;
                    if (ovjVar.h == ousVar2 && ovjVar.q(concat)) {
                        H = ouuVar.f().H(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                        if (H) {
                            ouuVar.Q(3);
                        }
                    }
                }
                H = ouuVar.f().H(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                if (H) {
                    ouuVar.Q(2);
                }
            } else {
                H = ouuVar.f().H(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
                if (H) {
                    ouuVar.Q(1);
                }
            }
            if (H) {
                ouuVar.m.a();
            }
        }
    }
}
