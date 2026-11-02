package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.view.SurfaceView;
/* compiled from: PG */
/* renamed from: tdu  reason: default package */
/* loaded from: classes3.dex */
final class tdu extends abxc implements abyg {
    final /* synthetic */ tdw a;
    final /* synthetic */ SurfaceView b;
    final /* synthetic */ abxr c;
    final /* synthetic */ xrs d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdu(xrs xrsVar, tdw tdwVar, SurfaceView surfaceView, abxr abxrVar, abwh abwhVar) {
        super(2, abwhVar);
        this.d = xrsVar;
        this.a = tdwVar;
        this.b = surfaceView;
        this.c = abxrVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((tdu) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        try {
            xrs xrsVar = this.d;
            xrs xrsVar2 = new xrs(this.a, this.b);
            Object obj2 = xrsVar.b;
            ejf ejfVar = new ejf(xrsVar2, 5);
            Parcel a = ((eil) obj2).a();
            ein.d(a, ejfVar);
            ((eil) obj2).C(1, a);
        } catch (RemoteException e) {
            ((wnt) ((wnt) tdw.a.c()).i(e).j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder$setSurfaceView$<anonymous>", "surfaceCreated$<anonymous>$<anonymous>", 204, "RemoteSurfaceViewHolder.kt")).t("RemoteException when getSurfacePackage");
            nil.a.execute(new stc(this.a, this.c, 13, null));
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new tdu(this.d, this.a, this.b, this.c, abwhVar);
    }
}
