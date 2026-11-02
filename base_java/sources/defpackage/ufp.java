package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ufp  reason: default package */
/* loaded from: classes.dex */
public final class ufp implements aavh {
    private final aavm a;
    private final /* synthetic */ int b;

    public ufp(aavm aavmVar, int i) {
        this.b = i;
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        Object obj;
        Object obj2;
        Looper looper;
        switch (this.b) {
            case 0:
                return Boolean.valueOf(aaym.a.get().d(((tpb) this.a).a()));
            case 1:
                return aazb.a.get().b(((tpb) this.a).a());
            case 2:
                return new uge(aavg.a(this.a), 0);
            case 3:
                Boolean bool = (Boolean) ((vys) ((aavi) this.a).a).d(Boolean.FALSE);
                bool.booleanValue();
                return bool;
            case 4:
                return new uhi((uio) this.a.get());
            case 5:
                return new uhj((uhi) this.a.get());
            case 6:
                return new uhm(((tpb) this.a).a());
            case 7:
                return new uio(aavg.a(this.a));
            case 8:
                Context a = ((tpb) this.a).a();
                int i = lao.c;
                return Integer.valueOf(lbf.a(a));
            case 9:
                Context a2 = ((tpb) this.a).a();
                PackageManager packageManager = a2.getPackageManager();
                String packageName = a2.getPackageName();
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
                    return new adkd(packageInfo.versionName, packageInfo.versionCode);
                } catch (PackageManager.NameNotFoundException e) {
                    ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule", "provideVersionNameAndCode", '\\', "PrimesCoreMetricDaggerModule.java")).w("Failed to get PackageInfo for: %s", packageName);
                    return new adkd((String) null, 0);
                }
            case 10:
                return new uiy((vzw) this.a.get());
            case 11:
                if (Build.VERSION.SDK_INT >= 30) {
                    obj = new wlo((uit) this.a.get());
                } else {
                    obj = wlc.a;
                }
                if (obj != null) {
                    return obj;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new xrq((tpa) this.a.get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!((vys) ((aavi) this.a).a).f()) {
                    return new Object();
                }
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (!((vys) ((aavi) this.a).a).f()) {
                    return new Object();
                }
                return new Object();
            case 15:
                if (((vys) ((aavi) this.a).a).f()) {
                    vvg b = vvi.b();
                    b.a(ukl.c, new ukl());
                    obj2 = new wlo(((vvi) b).d());
                } else {
                    obj2 = wlc.a;
                }
                zcq.t(obj2);
                return obj2;
            case 16:
                vys vysVar = (vys) ((aavi) this.a).a;
                if (vysVar.f()) {
                    looper = (Looper) vysVar.b();
                } else {
                    HandlerThread handlerThread = new HandlerThread("Primes-Jank", 10);
                    handlerThread.start();
                    looper = handlerThread.getLooper();
                }
                return new Handler(looper);
            case 17:
                return new umf(this.a);
            case 18:
                vxc vxcVar = vxc.a;
                return (umk) ((vys) ((aavi) this.a).a).d(new umk(vxcVar, vxcVar));
            case 19:
                return new wlo((uit) this.a.get());
            default:
                lie lieVar = (lie) this.a.get();
                return new Object();
        }
    }
}
