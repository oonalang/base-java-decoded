package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fha  reason: default package */
/* loaded from: classes2.dex */
public final class fha implements pmi {
    public final pmk a;
    public final qmm b;
    public View c;
    public View d;
    public View e;

    public fha(pmk pmkVar, qmm qmmVar) {
        this.a = pmkVar;
        this.b = qmmVar;
        pmkVar.h(pvp.d, this);
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        if (pvpVar == pvp.d) {
            this.c = view.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52);
            View findViewById = view.findViewById(R.id.f91630_resource_name_obfuscated_res_0x7f0b06e0);
            this.d = findViewById;
            if (findViewById != null) {
                findViewById.setVisibility(0);
                this.d.setOnClickListener(new faq(this, 15));
            }
        }
    }

    @Override // defpackage.pmi
    public final void e(pvp pvpVar, View view) {
        if (pvpVar == pvp.d) {
            h();
        }
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        if (pvpVar == pvp.d) {
            i();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        i();
        View view = this.d;
        if (view != null) {
            view.setOnClickListener(null);
            this.d.setVisibility(8);
            this.d = null;
        }
        this.c = null;
    }

    public final boolean i() {
        if (!j()) {
            return false;
        }
        this.b.i(this.e, null, false);
        return true;
    }

    public final boolean j() {
        View view = this.e;
        if (view != null && this.b.A(view)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
