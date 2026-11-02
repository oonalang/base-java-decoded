package defpackage;

import android.view.SurfaceControlViewHost;
/* compiled from: PG */
/* renamed from: rbj  reason: default package */
/* loaded from: classes2.dex */
public final class rbj extends abxc implements abyg {
    final /* synthetic */ SurfaceControlViewHost.SurfacePackage a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ kpw e;
    final /* synthetic */ kpy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbj(kpw kpwVar, SurfaceControlViewHost.SurfacePackage surfacePackage, int i, int i2, int i3, kpy kpyVar, abwh abwhVar) {
        super(2, abwhVar);
        this.e = kpwVar;
        this.a = surfacePackage;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.f = kpyVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((rbj) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        kpw kpwVar;
        abta.bw(obj);
        try {
            kpwVar = this.e;
        } catch (Exception e) {
            ((wnt) ((wnt) rbr.a.c()).i(e).j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onRendered$<anonymous>", 478, "RemoteSuperIconRenderService.kt")).t("Unhandled exception in onRendered");
        }
        if (!((Boolean) kpwVar.b.a()).booleanValue()) {
            ((wnt) rbr.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onRendered$<anonymous>", 448, "RemoteSuperIconRenderService.kt")).t("rendered view returns after the service connection is not bound any more");
            return abui.a;
        }
        rbg rbgVar = (rbg) kpwVar.e.get();
        if (rbgVar != null) {
            rbgVar.h(new xrs(this.f, kpwVar), this.a, this.b, this.c, this.d);
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new rbj(this.e, this.a, this.b, this.c, this.d, this.f, abwhVar);
    }
}
