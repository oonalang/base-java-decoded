package defpackage;

import android.view.InputDevice;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kke  reason: default package */
/* loaded from: classes.dex */
final class kke implements pmi {
    final /* synthetic */ kkg a;

    public kke(kkg kkgVar) {
        Objects.requireNonNull(kkgVar);
        this.a = kkgVar;
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        wgz c = oxr.c();
        int size = c.size();
        kkg kkgVar = this.a;
        kkgVar.j = size;
        if (size == 1) {
            kkgVar.s((InputDevice) c.g().get(0), view);
        }
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
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
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }
}
