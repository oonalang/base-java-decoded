package defpackage;

import android.app.ActivityManager;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: elk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class elk implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ elk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.b) {
            case 0:
                ekx ekxVar = (ekx) obj;
                try {
                    return wrk.aO(new elq(((elr) this.a).g(ekxVar.a), ekxVar.b));
                } catch (RemoteException e) {
                    Log.e(elr.a, "Failed to initialize service.", e);
                    return wrk.aN(new ele(2, 6, "Failed to initialize service.", e, null));
                } catch (RuntimeException e2) {
                    Log.e(elr.a, "Failed to initialize service.", e2);
                    return wrk.aN(new ele(2, 0, "Failed to initialize service.", e2, null));
                }
            case 1:
                Void r8 = (Void) obj;
                return ((elr) this.a).b.d();
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    return wrk.aN(new ele(4, 30, "Request blocked due to background use.", null, null));
                }
                return ((elr) this.a).e();
            case 3:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                Object obj2 = this.a;
                if (intValue != 0 && num.intValue() != 2147483646) {
                    final int intValue2 = num.intValue();
                    elr elrVar = (elr) obj2;
                    return xig.w(wrk.aS(new Callable() { // from class: elj
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            boolean z;
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (runningAppProcessInfo.importance <= intValue2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    }, ((ema) elrVar.b).d)).y(new elk(obj2, 2), elrVar.d);
                }
                return ((elr) obj2).e();
            case 4:
                elq elqVar = (elq) obj;
                return elqVar.b.d(azm.i(new pr(this.a, elqVar, 10)), new ell(0));
            case 5:
                Object obj3 = this.a;
                try {
                    eiw eiwVar = ((ekx) obj).a;
                    eio a = ((elr) obj3).c.a();
                    Parcel a2 = eiwVar.a();
                    ein.c(a2, a);
                    Parcel z = eiwVar.z(39, a2);
                    int readInt = z.readInt();
                    z.recycle();
                    return wrk.aO(Integer.valueOf(readInt));
                } catch (RemoteException e3) {
                    return wrk.aN(new ele(4, 6, "Failed to connect to AICore service.", e3, null));
                }
            case 6:
                rsw rswVar = (rsw) obj;
                if (rswVar != null && rswVar.b() != 0) {
                    return wrk.aO(Boolean.FALSE);
                }
                odr odrVar = fam.c;
                if (((Boolean) odrVar.g()).booleanValue()) {
                    return wrk.aO(Boolean.TRUE);
                }
                Object obj4 = this.a;
                fam famVar = (fam) obj4;
                if (famVar.x) {
                    return wrk.aO(Boolean.TRUE);
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                if (uptimeMillis - famVar.k < fam.d && !((Boolean) odrVar.g()).booleanValue()) {
                    return wrk.aO(Boolean.FALSE);
                }
                famVar.k = uptimeMillis;
                return azm.i(new ajt(obj4, 13));
            case 7:
                elg elgVar = (elg) this.a;
                Throwable th = (Throwable) obj;
                fhk.a.d("getFeatureStatus: failed for %d, %d due to %s", Integer.valueOf(elgVar.d), Integer.valueOf(elgVar.e), th);
                return wrk.aN(th);
            case 8:
                elg elgVar2 = (elg) this.a;
                Throwable th2 = (Throwable) obj;
                fhk.a.d("requestDownloadableFeature: failed for %d, %d due to %s", Integer.valueOf(elgVar2.d), Integer.valueOf(elgVar2.e), th2);
                return wrk.aN(th2);
            case 9:
                return xgm.g(((fhu) this.a).c.a((elg) obj), new exq(16), xhg.a);
            case 10:
                return ((fhu) this.a).e((elf) obj, true);
            case 11:
                TimeoutException timeoutException = (TimeoutException) obj;
                fhu fhuVar = (fhu) this.a;
                fhu.a.c("%s prepareInferenceEngine %s timed out.", fhuVar.e.f(), fhuVar.d);
                return wrk.aN(new fhv());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.a;
                fhu fhuVar2 = (fhu) obj5;
                fhk fhkVar = fhuVar2.c;
                elg elgVar3 = (elg) obj;
                int b = fhuVar2.e.b();
                oii i = oii.i(fhkVar.a(elgVar3));
                fhq fhqVar = new fhq(obj5, elgVar3, 0);
                xhg xhgVar = xhg.a;
                oii r = i.r(fhqVar, xhgVar);
                r.E(new nxp(fhuVar2, b, 1), xhgVar);
                return r;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((fhu) this.a).e((elf) obj, true);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tvk tvkVar = (tvk) obj;
                return ((fjd) this.a).b.f("bad_word");
            case 15:
                if (Objects.equals((Boolean) obj, Boolean.TRUE)) {
                    return wrk.aM();
                }
                rth rthVar = ((fog) this.a).f;
                return abyy.be(rthVar.b, 0, new kri(rthVar, null, 9), 3);
            case 16:
                Void r82 = (Void) obj;
                ftv ftvVar = (ftv) this.a;
                return ftvVar.d.g(ftvVar.f);
            case 17:
                Void r83 = (Void) obj;
                ftv ftvVar2 = (ftv) this.a;
                return ftvVar2.d.g(ftvVar2.f);
            case 18:
                Boolean bool = (Boolean) obj;
                ftv ftvVar3 = (ftv) this.a;
                return ftvVar3.d.i(ftvVar3.f, false);
            case 19:
                Void r84 = (Void) obj;
                ftv ftvVar4 = (ftv) this.a;
                return ftvVar4.d.g(ftvVar4.f);
            default:
                ftv ftvVar5 = (ftv) this.a;
                return xig.w(ftvVar5.g()).x(new fhj((tvk) obj, 6), ftvVar5.e);
        }
    }
}
