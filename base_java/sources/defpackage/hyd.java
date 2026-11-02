package defpackage;

import android.view.View;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hyd  reason: default package */
/* loaded from: classes.dex */
public final class hyd implements pmi {
    final /* synthetic */ pxf a;
    public final /* synthetic */ hye b;

    public hyd(hye hyeVar, pxf pxfVar) {
        this.a = pxfVar;
        Objects.requireNonNull(hyeVar);
        this.b = hyeVar;
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        hye hyeVar = this.b;
        hyeVar.s();
        Optional optional = hyeVar.g;
        if (true != optional.isPresent()) {
            return;
        }
        ((hyb) optional.get()).a(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    @Override // defpackage.pmi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void gj(defpackage.pvl r20, defpackage.pvp r21, android.view.View r22) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hyd.gj(pvl, pvp, android.view.View):void");
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
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }
}
