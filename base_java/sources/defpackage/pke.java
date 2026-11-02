package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pke  reason: default package */
/* loaded from: classes.dex */
public final class pke implements pmi {
    final /* synthetic */ pki a;

    public pke(pki pkiVar) {
        Objects.requireNonNull(pkiVar);
        this.a = pkiVar;
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        if (pvpVar == pvp.b) {
            pki pkiVar = this.a;
            pkiVar.ab();
            pkiVar.s = pvlVar;
            pje pjeVar = pkiVar.f;
            if (pjeVar != null && !pkiVar.g) {
                pjeVar.ip(pvlVar);
            }
            if (view instanceof SoftKeyboardView) {
                int i = ((SoftKeyboardView) view).A;
                if (i == 0) {
                    pkiVar.k = false;
                    pkiVar.Z();
                } else if (i == 1 || i == 3) {
                    pkiVar.k = true;
                    pkiVar.Z();
                }
            }
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        pje pjeVar;
        if (pvpVar != pvp.c && pvpVar != pvp.d && (pjeVar = this.a.f) != null) {
            pjeVar.iB();
        }
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void f(pvp pvpVar, View view, boolean z) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }
}
