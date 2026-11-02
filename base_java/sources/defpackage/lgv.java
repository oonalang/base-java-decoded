package defpackage;

import android.content.Context;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lgv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lgv implements lee {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ lgv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.lee
    public final void a(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                lgs lgsVar = (lgs) ((lgp) obj).u();
                Parcel a = lgsVar.a();
                ein.c(a, this.a);
                lgsVar.C(1, a);
                ((lmr) obj2).g(null);
                return;
            case 1:
                lgq lgqVar = (lgq) ((lgo) obj).u();
                Parcel a2 = lgqVar.a();
                ein.c(a2, this.a);
                lgqVar.C(1, a2);
                ((lmr) obj2).g(null);
                return;
            case 2:
                lvr lvrVar = (lvr) obj;
                lvo lvoVar = (lvo) lvrVar.u();
                lvq lvqVar = new lvq((lmr) obj2);
                Context context = lvrVar.a;
                lbr q = kpn.q();
                Parcel a3 = lvoVar.a();
                a3.writeByteArray((byte[]) this.a);
                ein.d(a3, lvqVar);
                ein.c(a3, q);
                lvoVar.B(138, a3);
                return;
            case 3:
                lwq lwqVar = (lwq) ((lwr) obj).u();
                ejf ejfVar = new ejf((lwn) this.a, (lmr) obj2, 9);
                Parcel a4 = lwqVar.a();
                ein.d(a4, ejfVar);
                lwqVar.B(27, a4);
                return;
            case 4:
                int i = lwn.a;
                ((lwq) ((lwr) obj).u()).e(new lwp((lmr) obj2), (String) this.a);
                return;
            case 5:
                int i2 = lwn.a;
                lwp lwpVar = new lwp((lmr) obj2);
                lwq lwqVar2 = (lwq) ((lwr) obj).u();
                byte[] g = ((aabf) this.a).g();
                Parcel a5 = lwqVar2.a();
                int i3 = ein.a;
                a5.writeStrongBinder(lwpVar);
                a5.writeByteArray(g);
                lwqVar2.B(31, a5);
                return;
            case 6:
                lxc lxcVar = (lxc) obj;
                lxb lxbVar = (lxb) lxcVar.u();
                lww lwwVar = new lww((lwx) this.a, (lmr) obj2);
                Context context2 = lxcVar.a;
                lbr q2 = kpn.q();
                Parcel a6 = lxbVar.a();
                ein.d(a6, lwwVar);
                ein.c(a6, q2);
                lxbVar.C(1, a6);
                return;
            case 7:
                lzz lzzVar = (lzz) obj;
                ejf ejfVar2 = new ejf((lze) this.a, (lmr) obj2, 11, null);
                lzh lzhVar = (lzh) lzzVar.u();
                Context context3 = lzzVar.a;
                lbr r = kpn.r();
                Parcel a7 = lzhVar.a();
                ein.d(a7, ejfVar2);
                ein.c(a7, r);
                lzhVar.B(1, a7);
                return;
            case 8:
                lzz lzzVar2 = (lzz) obj;
                ejf ejfVar3 = new ejf((lze) this.a, (lmr) obj2, 10);
                lzh lzhVar2 = (lzh) lzzVar2.u();
                Context context4 = lzzVar2.a;
                lbr r2 = kpn.r();
                Parcel a8 = lzhVar2.a();
                ein.d(a8, ejfVar3);
                ein.c(a8, r2);
                lzhVar2.B(4, a8);
                return;
            case 9:
                Object obj3 = this.a;
                ((may) obj).H(((man) ((lbw) obj3).e).b, null, new mai((maj) obj3, (lmr) obj2));
                return;
            default:
                mag magVar = new mag((maj) this.a, (lmr) obj2);
                mat matVar = (mat) ((may) obj).u();
                Parcel a9 = matVar.a();
                int i4 = ein.a;
                a9.writeStrongBinder(magVar);
                matVar.B(2, a9);
                return;
        }
    }
}
