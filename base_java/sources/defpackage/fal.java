package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fal  reason: default package */
/* loaded from: classes2.dex */
public final class fal implements pmi {
    final /* synthetic */ fam a;

    public fal(fam famVar) {
        Objects.requireNonNull(famVar);
        this.a = famVar;
    }

    @Override // defpackage.pmi
    public final void g(pvp pvpVar, View view) {
        pvp pvpVar2;
        fbs fbsVar;
        pvp pvpVar3 = pvp.a;
        if (pvpVar == pvpVar3 || pvpVar == pvp.d) {
            fam famVar = this.a;
            if (famVar.E == view) {
                if (pvpVar == pvpVar3) {
                    pvpVar2 = pvp.d;
                } else {
                    pvpVar2 = pvpVar3;
                }
                famVar.E = famVar.ah().A().a(pvpVar2);
                if (famVar.E == null) {
                    pvpVar2 = null;
                }
                famVar.F = pvpVar2;
            }
        }
        fam famVar2 = this.a;
        fbm fbmVar = famVar2.f;
        if (fbmVar != null && fbmVar.w() && (fbsVar = famVar2.p) != null) {
            if (pvpVar == pvpVar3) {
                fbsVar.b(true);
                juy juyVar = fbsVar.c;
                juyVar.b(true);
                juyVar.g(null);
                fbsVar.g = null;
            } else if (pvpVar == pvp.d) {
                juy juyVar2 = fbsVar.d;
                juyVar2.b(true);
                juyVar2.g(null);
            }
        }
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        if (pvpVar == pvp.a || pvpVar == pvp.d) {
            fam famVar = this.a;
            famVar.E = view;
            famVar.F = pvpVar;
        }
        fam famVar2 = this.a;
        fbs fbsVar = famVar2.p;
        if (fbsVar != null) {
            fbsVar.c(famVar2.E, famVar2.F);
        }
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
    public final /* synthetic */ void f(pvp pvpVar, View view, boolean z) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
