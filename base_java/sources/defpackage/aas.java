package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import j$.time.Instant;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aas  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class aas implements abxr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ aas(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v55, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v55, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.abxr
    public final Object a() {
        CameraCharacteristics.Key key;
        rbr rbrVar;
        boolean z = true;
        switch (this.c) {
            case 0:
                this.a.a(this.b);
                return abui.a;
            case 1:
                apn apnVar = xc.a;
                yo yoVar = ((qi) this.b).a;
                abyy.h(yoVar, "cameraMetadata");
                if (Build.VERSION.SDK_INT >= 33) {
                    key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
                    abyy.g(key, "SCALER_AVAILABLE_STREAM_USE_CASES");
                    long[] jArr = (long[]) yoVar.b(key);
                    if (jArr != null && (r1 = jArr.length) != 0) {
                        HashSet hashSet = new HashSet();
                        for (long j : jArr) {
                            hashSet.add(Long.valueOf(j));
                        }
                        for (ars arsVar : this.a) {
                            if (!hashSet.contains(Long.valueOf(arsVar.f.h))) {
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                ((CameraManager) this.b).unregisterAvailabilityCallback((CameraManager.AvailabilityCallback) this.a);
                return abui.a;
            case 3:
                ((acg) this.a).b.unregisterAvailabilityCallback((CameraManager.AvailabilityCallback) this.b);
                return abui.a;
            case 4:
                ((CameraManager) this.b).unregisterAvailabilityCallback((CameraManager.AvailabilityCallback) this.a);
                return abui.a;
            case 5:
                Executor executor = ((yt) ((adkd) this.b).b).a;
                if (executor == null) {
                    Object obj = this.a;
                    int[] iArr = afm.a;
                    ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(1, new afk(-3, afm.b(afm.b, "CXCP-Camera-E")));
                    abyy.g(newFixedThreadPool, "newFixedThreadPool(...)");
                    ((ahl) obj).a(3, new mj(newFixedThreadPool, 10));
                    return newFixedThreadPool;
                }
                return executor;
            case 6:
                ((cra) this.a).a.a(this.b);
                return abui.a;
            case 7:
                cvh cvhVar = (cvh) this.b;
                bnd.M((String) this.a, cvhVar);
                bnd.N(cvhVar);
                return abui.a;
            case 8:
                Object obj2 = this.b;
                cvh cvhVar2 = (cvh) obj2;
                WorkDatabase workDatabase = cvhVar2.d;
                abyy.g(workDatabase, "getWorkDatabase(...)");
                workDatabase.r(new bwd(obj2, this.a, 14, (char[]) null));
                bnd.N(cvhVar2);
                return abui.a;
            case 9:
                return Boolean.valueOf(!((fks) this.b).q((wfr) this.a));
            case 10:
                ((hii) this.b).b(hoo.a, (qrw) this.a);
                return abui.a;
            case 11:
                return Boolean.valueOf(((hii) this.b).c((wfr) this.a));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(((hii) this.b).c((wfr) this.a));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) hod.a.b().j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper", "requestSuperIconInternal$<anonymous>", 505, "RemoteAccessPointHelper.kt")).t("failed to get surface package or connection error, fallback to local UI");
                abyy.e(this.b);
                hod hodVar = (hod) this.a;
                if (hodVar.f) {
                    hodVar.g();
                    hoc hocVar = hodVar.b;
                    hocVar.l();
                    hocVar.h();
                    hodVar.f = false;
                }
                return abui.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                long epochMilli = Instant.now().toEpochMilli();
                hxr hxrVar = (hxr) this.b;
                hxrVar.g = epochMilli;
                if (hxrVar.d == null) {
                    hxrVar.d = new hxq(hxrVar);
                    hxrVar.d.h(xhg.a);
                }
                ?? r8 = this.a;
                ?? wfgVar = new wfg(4);
                for (int i = 0; i < ((wkw) r8).d; i++) {
                    wfgVar.h(((hxy) r8.get(i)).b);
                }
                hxrVar.e = wfgVar.g();
                return abui.a;
            case 15:
                zvp zvpVar = new zvp(null, null);
                zvpVar.a = this.b;
                zvpVar.g = "moirai_keyset";
                zvpVar.b = "moirai_pref";
                zvpVar.f = "android-keystore://hades_moirai";
                zvpVar.c = ((mea) this.a).a;
                return zvpVar.a().a();
            case 16:
                qxa qxaVar = (qxa) this.a;
                View view = qxaVar.i;
                View.OnLayoutChangeListener onLayoutChangeListener = qxaVar.l;
                if (view != null && view == this.b && onLayoutChangeListener != null) {
                    view.getWidth();
                    view.getHeight();
                    view.addOnLayoutChangeListener(onLayoutChangeListener);
                }
                return abui.a;
            case 17:
                qxa qxaVar2 = (qxa) this.a;
                View view2 = qxaVar2.i;
                View.OnLayoutChangeListener onLayoutChangeListener2 = qxaVar2.l;
                if (view2 != null && view2 == this.b && onLayoutChangeListener2 != null) {
                    view2.removeOnLayoutChangeListener(onLayoutChangeListener2);
                    qxaVar2.i = null;
                }
                return abui.a;
            case 18:
                ?? r0 = this.b;
                if (r0 != 0) {
                    r0.run();
                }
                this.a.run();
                return abui.a;
            case 19:
                wnw wnwVar = rbr.a;
                rbg rbgVar = (rbg) ((WeakReference) this.b).get();
                if (rbgVar != null && (rbrVar = (rbr) ((WeakReference) this.a).get()) != null) {
                    rbg rbgVar2 = (rbg) rbrVar.d.remove(rbgVar);
                }
                return abui.a;
            default:
                uta utaVar = (uta) this.a;
                usx a = utaVar.a();
                Object obj3 = this.b;
                if (a == obj3) {
                    usx usxVar = (usx) obj3;
                    utaVar.d(usxVar, usxVar);
                }
                return abui.a;
        }
    }

    public /* synthetic */ aas(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
