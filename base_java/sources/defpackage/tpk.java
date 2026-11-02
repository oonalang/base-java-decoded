package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tpk  reason: default package */
/* loaded from: classes.dex */
public final class tpk implements aavh {
    private final aavm a;
    private final aavm b;
    private final /* synthetic */ int c;

    public tpk(aavm aavmVar, aavm aavmVar2, int i) {
        this.c = i;
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.concurrent.RejectedExecutionHandler, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Object, mhe] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        Object wloVar;
        ush ushVar;
        switch (this.c) {
            case 0:
                aavm aavmVar = this.b;
                Context a = ((tpb) this.a).a();
                Pattern pattern = uyr.a;
                uyq uyqVar = new uyq(a);
                uyqVar.d("mdd_pds_config");
                uyqVar.e(uwm.bQ("DiagSharedFiles", (vys) aavmVar.get()));
                Uri a2 = uyqVar.a();
                if (a2 != null) {
                    return a2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 1:
                aavm aavmVar2 = this.b;
                Context a3 = ((tpb) this.a).a();
                Pattern pattern2 = uyr.a;
                uyq uyqVar2 = new uyq(a3);
                uyqVar2.d("mdd_pds_config");
                uyqVar2.e(uwm.bQ("DestSharedFiles", (vys) aavmVar2.get()));
                Uri a4 = uyqVar2.a();
                if (a4 != null) {
                    return a4;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 2:
                SharedPreferences sharedPreferences = (SharedPreferences) ((vzq) ((unc) this.b).get().d(new plm(((tpb) this.a).a(), 11))).get();
                zcq.t(sharedPreferences);
                return sharedPreferences;
            case 3:
                if (!uyj.h(Thread.currentThread())) {
                    uio uioVar = (uio) this.a.get();
                    if (!uio.b()) {
                        Object obj = uioVar.a;
                        ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration", "observedBackgroundInitialization", 29, "CrashOnBadPrimesConfiguration.java")).w("Primes init triggered from background in package: %s", obj);
                        if (!uioVar.a()) {
                            throw new IllegalStateException(String.format("Primes init triggered from background in package: %s", obj));
                        }
                    }
                }
                return new ufa(((ufd) this.b).get());
            case 4:
                ufi ufiVar = (ufi) this.b.get();
                int i = ufiVar.b;
                int i2 = ufiVar.a;
                lmr lmrVar = ((mhd) this.a).get();
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i, new ufg(i2), new Object());
                scheduledThreadPoolExecutor.setMaximumPoolSize(i);
                xir aF = wrk.aF(scheduledThreadPoolExecutor);
                ?? r7 = lmrVar.a;
                if (r7 != 0) {
                    aF = r7.a();
                }
                if (aF != null) {
                    return aF;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 5:
                lie lieVar = (lie) this.a.get();
                return new uge(this.b, 1);
            case 6:
                return new tpa(((tpb) this.a).a(), (uhj) this.b.get());
            case 7:
                return new tpe(((uha) this.b).get(), ((tpb) this.a).a());
            case 8:
                ((epr) this.b).a();
                return new wlo((uit) this.a.get());
            case 9:
                if (!((vys) ((aavi) this.b).a).f()) {
                    wloVar = wlc.a;
                } else {
                    wloVar = new wlo((uit) this.a.get());
                }
                if (wloVar != null) {
                    return wloVar;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 10:
                Set M = a.M(((epr) this.b).a(), this.a);
                if (M != null) {
                    return M;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 11:
                Set M2 = a.M((vys) ((aavi) this.b).a, this.a);
                if (M2 != null) {
                    return M2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((epr) this.b).a();
                return new wlo((uit) this.a.get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Set M3 = a.M((vys) ((aavi) this.b).a, this.a);
                if (M3 != null) {
                    return M3;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new umn((uhd) this.a.get(), aavg.a(this.b));
            case 15:
                ((epr) this.b).a();
                umx umxVar = (umx) this.a.get();
                zcq.t(umxVar);
                return umxVar;
            case 16:
                Set M4 = a.M(((epr) this.b).a(), this.a);
                if (M4 != null) {
                    return M4;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 17:
                if (((vys) ((aavi) this.b).a).f()) {
                    ushVar = (ush) this.a.get();
                } else {
                    ushVar = new ush(null, null);
                }
                zcq.t(ushVar);
                return ushVar;
            case 18:
                Set M5 = a.M((vys) ((aavi) this.b).a, this.a);
                if (M5 != null) {
                    return M5;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 19:
                return new une((Random) ((vys) ((aavi) this.b).a).d((Random) this.a.get()));
            default:
                lie lieVar2 = (lie) this.a.get();
                return new upr((vys) ((aavi) this.b).a);
        }
    }

    public tpk(aavm aavmVar, aavm aavmVar2, int i, int[] iArr) {
        this.c = i;
        this.b = aavmVar;
        this.a = aavmVar2;
    }
}
