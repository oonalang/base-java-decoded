package defpackage;

import android.animation.Animator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hdi  reason: default package */
/* loaded from: classes.dex */
public final class hdi implements pmi, pmg {
    public final hdk a;
    public NoticeHolderView b;
    public final pmk c;
    public String d;
    public final mlv e;
    private boolean f = false;
    private final obr g;

    public hdi(obr obrVar, pmk pmkVar, hdk hdkVar) {
        mlv mlvVar = new mlv(this, 1);
        this.e = mlvVar;
        this.g = obrVar;
        this.c = pmkVar;
        this.a = hdkVar;
        pvl pvlVar = pvl.b;
        pvp pvpVar = pvp.a;
        pmkVar.m(pvlVar, pvpVar, this);
        pvl pvlVar2 = pvl.d;
        pmkVar.m(pvlVar2, pvpVar, this);
        pmz pmzVar = (pmz) pmkVar;
        pmzVar.z(pvlVar, pvpVar, R.id.key_pos_header_notice, this);
        pmzVar.z(pvlVar2, pvpVar, R.id.key_pos_header_notice, this);
        qew.b().c(mlvVar, hdl.class, nil.b);
    }

    private final boolean l() {
        return this.c.p(pvp.a, R.id.key_pos_header_notice, false, pmj.DEFAULT, true, false);
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator eG() {
        return null;
    }

    @Override // defpackage.pmg
    public final void eK() {
        NoticeHolderView noticeHolderView = this.b;
        if (noticeHolderView != null && noticeHolderView.getChildCount() > 0) {
            l();
        }
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        this.f = false;
        NoticeHolderView noticeHolderView = this.b;
        if (noticeHolderView != null && noticeHolderView.getVisibility() == 0) {
            j(false);
        }
    }

    @Override // defpackage.pmi
    public final void g(pvp pvpVar, View view) {
        f(pvpVar, view, false);
        i();
        this.b = null;
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        this.f = true;
        k();
    }

    public final void i() {
        NoticeHolderView noticeHolderView = this.b;
        if (noticeHolderView == null) {
            return;
        }
        noticeHolderView.removeAllViews();
        this.d = null;
    }

    public final void j(boolean z) {
        this.c.g(pvp.a, R.id.key_pos_header_notice, false, false, z);
    }

    public final boolean k() {
        ope opeVar;
        Runnable runnable;
        CharSequence charSequence;
        NoticeHolderView noticeHolderView;
        if (!this.f) {
            return false;
        }
        hdk hdkVar = this.a;
        obr obrVar = this.g;
        opf a = hdkVar.a(obrVar.j());
        if (a != null && (((opeVar = a.e) == null || opeVar.a()) && !rxk.i(obrVar.j()))) {
            if (TextUtils.equals(this.d, a.h) && (noticeHolderView = this.b) != null && noticeHolderView.isShown()) {
                return true;
            }
            if (this.b == null) {
                View a2 = this.c.a(pvp.a);
                if (a2 instanceof SoftKeyboardView) {
                    this.b = (NoticeHolderView) ((SoftKeyboardView) a2).B(R.id.key_pos_header_notice, false);
                }
            }
            NoticeHolderView noticeHolderView2 = this.b;
            if (noticeHolderView2 == null) {
                return false;
            }
            noticeHolderView2.removeAllViews();
            mjm dr = obrVar.dr();
            if (((Boolean) mjc.a.g()).booleanValue()) {
                int i = a.k;
                if (i != 0) {
                    charSequence = noticeHolderView2.getContext().getString(i);
                } else {
                    charSequence = a.j;
                }
                if (!TextUtils.isEmpty(charSequence)) {
                    noticeHolderView2.setAccessibilityLiveRegion(1);
                    noticeHolderView2.setContentDescription(dr.b(charSequence));
                }
            } else {
                int i2 = a.k;
                if (i2 != 0) {
                    dr.a(i2);
                } else {
                    CharSequence charSequence2 = a.j;
                    if (!TextUtils.isEmpty(charSequence2)) {
                        dr.x(charSequence2);
                    }
                }
            }
            Instant instant = a.g;
            if (!instant.isAfter(Instant.EPOCH)) {
                instant = Instant.now();
            }
            opd opdVar = new opd(a);
            opdVar.c(instant);
            opdVar.b(true);
            opf a3 = opdVar.a();
            hdkVar.c(a3);
            String str = a3.h;
            this.d = str;
            SoftKeyView softKeyView = new SoftKeyView(noticeHolderView2.getContext());
            ViewGroup.LayoutParams layoutParams = softKeyView.getLayoutParams();
            if (layoutParams == null) {
                softKeyView.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
            } else {
                layoutParams.width = -2;
                layoutParams.height = -1;
                softKeyView.requestLayout();
            }
            softKeyView.setFocusableInTouchMode(true);
            softKeyView.setSelected(false);
            softKeyView.setPressed(false);
            softKeyView.setPadding(0, 0, 0, 0);
            softKeyView.n(noticeHolderView2.a);
            softKeyView.c = noticeHolderView2.b;
            softKeyView.o(noticeHolderView2.c);
            softKeyView.m(noticeHolderView2.d);
            ptj ptjVar = new ptj();
            ptjVar.a = pti.a;
            SoftKeyDef softKeyDef = null;
            ptjVar.q(-10056, null, new hdj(str));
            ActionDef c = ptjVar.c();
            if (c != null) {
                wnw wnwVar = SoftKeyDef.a;
                pvz pvzVar = new pvz();
                pvzVar.q(c);
                pvzVar.h(0, a3.j);
                pvzVar.x(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0, 0);
                int i3 = a3.n;
                if (i3 == 0) {
                    i3 = R.layout.f201450_resource_name_obfuscated_res_0x7f0e0756;
                }
                pvzVar.j = i3;
                softKeyDef = new SoftKeyDef(pvzVar);
            }
            softKeyView.r(softKeyDef, 0L);
            noticeHolderView2.addView(softKeyView);
            if (softKeyView.getImportantForAccessibility() != 2 && TextUtils.equals(noticeHolderView2.getContentDescription(), softKeyView.getContentDescription())) {
                noticeHolderView2.setImportantForAccessibility(2);
            }
            softKeyView.getLayoutParams().width = -1;
            boolean l = l();
            if (l && (runnable = a.d) != null) {
                runnable.run();
                return true;
            }
            return l;
        }
        i();
        return false;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ void h(int i) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
