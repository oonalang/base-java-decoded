package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pkv  reason: default package */
/* loaded from: classes.dex */
public final class pkv extends pli implements odt, pjj {
    @Override // defpackage.pli
    public final /* bridge */ /* synthetic */ pjn I(boolean z) {
        pjz pjzVar;
        aaay aaayVar;
        View view = this.h;
        if (view == null || (pjzVar = this.v) == null) {
            return null;
        }
        Rect rect = new Rect();
        rect.set(k().a(this.e));
        rect.left += pjzVar.p();
        rect.right -= pjzVar.q();
        rect.bottom -= pjzVar.j();
        rect.bottom -= ag();
        pki pkiVar = this.l;
        float c = pkiVar.J().c(wfr.s(pvp.a, pvp.b), false);
        int round = Math.round(0.75f * c);
        int min = Math.min(Math.round(c * 1.5f), rect.height());
        int min2 = Math.min(ryu.g(pkiVar.H(), R.attr.f8520_resource_name_obfuscated_res_0x7f04020a, 0), rect.width());
        rect.top = Math.max(rect.top, rect.bottom - min);
        rect.top = Math.min(rect.top, (rect.bottom - view.getHeight()) + ag());
        pjm pjmVar = new pjm();
        pjmVar.a = true;
        pjmVar.q = this.a;
        pjmVar.p = pkiVar.H();
        pjmVar.r = this;
        pjmVar.m = view;
        if (this.v == null) {
            pmb.p();
            aaayVar = pjk.a();
        } else {
            aaay a = pjk.a();
            a.a = new pku(this, 0);
            a.b = new pku(this, 2);
            aaayVar = a;
        }
        pjmVar.n = aaayVar.r();
        pjmVar.l = pkiVar.J();
        pjmVar.k = rect;
        pjmVar.o = pkiVar.L();
        pjmVar.d = min;
        pjmVar.e = round;
        pjmVar.b = rect.width();
        pjmVar.c = min2;
        Objects.requireNonNull(pkiVar);
        pjmVar.s = new pku(pkiVar, 3);
        pjmVar.t = true;
        return new pjn(pjmVar);
    }

    @Override // defpackage.pli
    public final pjy J(Context context, Rect rect) {
        Rect j = pmb.j(rect, this.b);
        int width = j.width();
        int i = ryu.a;
        int h = ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f9300_resource_name_obfuscated_res_0x7f040259, 0);
        int max = Math.max(peo.b(peo.i(), context, 0), peo.c(context));
        int max2 = Math.max(peo.b(peo.j(), context, 0), peo.e(context));
        int i2 = (width - max) - max2;
        phl a = pjy.a();
        a.a = j;
        a.e(i2);
        a.l(i2 - (h + h));
        a.i(Math.min(i2, ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f8520_resource_name_obfuscated_res_0x7f04020a, 0)));
        a.d(h + max);
        a.k(h + max2);
        a.g(max);
        a.h(max2);
        return a.a();
    }

    @Override // defpackage.pli, defpackage.pho, defpackage.pje
    public final void activate(pjd pjdVar) {
        super.activate(pjdVar);
        odr[] odrVarArr = {plx.f, plx.g, plx.h};
        odr odrVar = odu.a;
        oea.a.o(this, odrVarArr);
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
        return 0;
    }

    @Override // defpackage.pho
    public final int d() {
        return 0;
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
        return 1;
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
            return pmb.m(this.l.H(), 1, this.v.h());
        }
        return pmc.NORMAL;
    }

    @Override // defpackage.pho
    public final int j() {
        return R.string.f222790_resource_name_obfuscated_res_0x7f14083d;
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
        l.p = new mkh(this, 6);
        l.i = new mkh(this, 7);
        l.m = new mkh(this, 8);
        l.n = new mkh(this, 9);
        l.o = new mkh(this, 10);
        return l;
    }

    @Override // defpackage.pho, defpackage.pje
    public final void u() {
        super.u();
        odu.l(this);
    }
}
