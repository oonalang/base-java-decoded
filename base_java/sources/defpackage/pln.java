package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pln  reason: default package */
/* loaded from: classes.dex */
public final class pln extends pli implements odt, pjj {
    @Override // defpackage.pli
    public final /* bridge */ /* synthetic */ pjn I(boolean z) {
        aaay aaayVar;
        if (this.h == null || this.v == null) {
            return null;
        }
        Rect rect = new Rect();
        View view = this.h;
        pjz pjzVar = this.v;
        rect.set(k().a(this.e));
        rect.left += pjzVar.p();
        rect.right -= pjzVar.q();
        rect.bottom -= pjzVar.j();
        rect.bottom -= ag();
        pki pkiVar = this.l;
        float c = pkiVar.J().c(wfr.s(pvp.a, pvp.b), false);
        int round = Math.round(0.75f * c);
        int min = Math.min(Math.round(c * 1.5f), rect.height());
        rect.top = Math.max(rect.top, rect.bottom - min);
        rect.top = Math.min(rect.top, (rect.bottom - view.getHeight()) + ag());
        pjm pjmVar = new pjm();
        pjmVar.a = true;
        pjmVar.p = pkiVar.H();
        pjmVar.r = this;
        pjmVar.q = this.a;
        pjmVar.m = view;
        if (this.v == null) {
            pmb.p();
            aaayVar = pjk.a();
        } else {
            aaay a = pjk.a();
            a.c = new pku(this, 18);
            a.a = new pku(this, 19);
            a.b = new pku(this, 20);
            aaayVar = a;
        }
        pjmVar.n = aaayVar.r();
        pjmVar.l = pkiVar.J();
        pjmVar.k = rect;
        pjmVar.o = pkiVar.L();
        pjmVar.d = min;
        pjmVar.e = round;
        pjmVar.b = rect.width();
        pjmVar.c = ryu.g(pkiVar.H(), R.attr.f8540_resource_name_obfuscated_res_0x7f04020c, 0);
        Objects.requireNonNull(pkiVar);
        pjmVar.s = new pku(pkiVar, 17);
        pjmVar.t = true;
        return new pll(pjmVar);
    }

    @Override // defpackage.pli
    public final pjy J(Context context, Rect rect) {
        Rect j = pmb.j(rect, this.b);
        int width = j.width();
        int g = ryu.g(context, R.attr.f10400_resource_name_obfuscated_res_0x7f0402c7, 0);
        int d = peo.d(context);
        int f = peo.f(context);
        phl a = pjy.a();
        a.a = j;
        int i = (width - d) - f;
        a.l(i - (g + g));
        a.e(i);
        a.d(g + d);
        a.k(g + f);
        pki pkiVar = this.l;
        int g2 = ryu.g(pkiVar.H(), R.attr.f8540_resource_name_obfuscated_res_0x7f04020c, 0);
        a.f(g2 + g2);
        int g3 = ryu.g(pkiVar.H(), R.attr.f8540_resource_name_obfuscated_res_0x7f04020c, 0);
        a.i(g3 + g3 + ryu.g(pkiVar.H(), R.attr.f8530_resource_name_obfuscated_res_0x7f04020b, 0));
        a.g(d);
        a.h(f);
        a.c(pmb.g(pkiVar.H()));
        return a.a();
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    public final void activate(pjd pjdVar) {
        super.activate(pjdVar);
        odu.k(this, plx.f, plx.g, plx.h);
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.d();
        }
    }

    @Override // defpackage.pli
    public final pua af() {
        return new pua(null);
    }

    @Override // defpackage.pho
    public final int b() {
        return R.string.f234160_resource_name_obfuscated_res_0x7f140cf7;
    }

    @Override // defpackage.pho
    public final int d() {
        return R.string.f213060_resource_name_obfuscated_res_0x7f140393;
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        pkp pkpVar = this.f;
        if (pkpVar != null) {
            pkpVar.l();
            this.f.d();
        }
    }

    @Override // defpackage.pho
    public final int i() {
        return 4;
    }

    @Override // defpackage.pho
    public final void iL(pdi pdiVar) {
        pkp pkpVar;
        super.iL(pdiVar);
        if (this.v != null && (pkpVar = this.f) != null) {
            pkpVar.l();
        }
    }

    @Override // defpackage.pli
    public final pmc ij() {
        if (this.v != null) {
            return pmb.m(this.l.H(), 4, this.v.g());
        }
        return pmc.NORMAL;
    }

    @Override // defpackage.pli, defpackage.pjq
    public final void is(int i) {
        pjz pjzVar = this.v;
        if (pjzVar == null) {
            return;
        }
        if (i < pjzVar.o()) {
            pjz.y(String.format(Locale.forLanguageTag("en-US"), "Attempting to save input area width %d with min %d!", Integer.valueOf(i), Integer.valueOf(pjzVar.o())));
            return;
        }
        aacp aacpVar = pjzVar.h;
        aacpVar.s();
        plr plrVar = (plr) aacpVar.b;
        plr plrVar2 = plr.a;
        plrVar.b |= 32;
        plrVar.h = i / pjzVar.f();
    }

    @Override // defpackage.pho
    public final int j() {
        return R.string.f235210_resource_name_obfuscated_res_0x7f140d70;
    }

    @Override // defpackage.pho
    public final pjh k() {
        return new php(this.l.J());
    }

    @Override // defpackage.pli, defpackage.pho
    public final pjs l() {
        if (this.v == null) {
            pmb.p();
            return pjt.a();
        }
        pjs l = super.l();
        l.p = new plm(this, 1);
        l.i = new plm(this, 0);
        l.g = new plm(this, 2);
        l.m = new plm(this, 3);
        l.n = new plm(this, 4);
        l.o = new plm(this, 5);
        return l;
    }

    @Override // defpackage.pho, defpackage.pje
    public final void u() {
        super.u();
        odu.l(this);
    }
}
