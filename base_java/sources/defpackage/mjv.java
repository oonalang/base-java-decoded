package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mjv  reason: default package */
/* loaded from: classes.dex */
final class mjv extends mlt {
    final /* synthetic */ mjz a;

    public mjv(mjz mjzVar) {
        Objects.requireNonNull(mjzVar);
        this.a = mjzVar;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        mkn c;
        pvl pvlVar;
        mjz mjzVar = this.a;
        mjzVar.x();
        mjzVar.g = mknVar2;
        mkn mknVar3 = mjzVar.g;
        ((wnt) ((wnt) mjz.a.b()).j("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager", "onModeStarted", 331, "AccessoryInputModeManager.java")).w("Accessory input mode started: %s", mknVar3);
        if (mknVar3 == null) {
            if (mjzVar.k) {
                mjzVar.w();
            }
        } else if (!mjzVar.k) {
            mjzVar.ah().hg(mjzVar);
            mjzVar.k = true;
        }
        mkn mknVar4 = null;
        if (mknVar3 == null) {
            mly.a(mls.b);
            if (mjzVar.f) {
                mjzVar.u();
                mjzVar.f = false;
                mjzVar.z(null);
            }
        } else if (mknVar3 == mkn.f) {
            mly.a(mls.b);
            mjzVar.y(false, 0, mknVar3);
        }
        ndu nduVar = mjzVar.c;
        if (nduVar.o == null) {
            ((wnt) ((wnt) ndu.a.d()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager", "setAccessoryInputMode", 455, "WidgetViewManager.java")).t("Set accessory input mode before activated");
        } else {
            mkn mknVar5 = nduVar.n;
            if (nduVar.l(mknVar3) && mknVar3 != null) {
                nduVar.j(mknVar3);
                nduVar.h(mknVar5, mknVar3);
            } else {
                nduVar.d(mknVar3, true, new lxs(nduVar, mknVar3, 7, (byte[]) null));
                nduVar.j(mknVar3);
            }
        }
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (mlu.y(c)) {
            pvlVar = pvl.b;
        } else {
            pvlVar = pvl.j;
        }
        if (mjzVar.ah().au(pvlVar)) {
            mjzVar.ah().N(oas.e(-10004, pvlVar));
        }
        mlu mluVar2 = (mlu) qew.b().a(mlu.class);
        if (mluVar2 != null) {
            mknVar4 = mluVar2.c();
        }
        if (mlu.y(mknVar4)) {
            mjzVar.ah().N(oas.e(-10160, mkc.a));
        } else {
            mjzVar.ah().N(oas.e(-10159, mkc.a));
        }
    }
}
