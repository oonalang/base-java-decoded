package com.google.android.libraries.inputmethod.userfeaturecache;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes.dex */
public class UserFeatureCache implements AutoCloseable, rww, odt, rwz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache");
    private static final ConcurrentHashMap g = new ConcurrentHashMap();
    public volatile rud b;
    public final ncf c;
    public final Context d;
    public final ExecutorService e;
    public final pxf f;
    private final ConcurrentHashMap h;
    private final rxa i;
    private final rwl j;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, rxa] */
    public UserFeatureCache(Context context) {
        nid.a();
        xir h = nid.h("UFCache", 10);
        this.c = new ncf(new ghf(10));
        this.h = new ConcurrentHashMap();
        this.i = new Object();
        int i = pxc.a;
        this.f = (pxf) pxf.e.get();
        this.d = context;
        this.j = null;
        this.e = h;
    }

    private static native void nativeCancelUpdate(long j, long j2);

    private native long nativeCreateUserFeatureCache(int[] iArr);

    public static native void nativeDestroyUserFeatureCache(long j);

    private static native byte[] nativeUpdate(long j, byte[] bArr, long j2, boolean z);

    private static native void nativeUpdateCachedUserFeature(long j, long j2, byte[] bArr);

    private static boolean u(int i) {
        if (i >= rwh.values().length) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "checkFeatureOneofCase", 699, "UserFeatureCache.java")).u("Invalid feature id provided: %d", i);
            return false;
        }
        return true;
    }

    public final rwl b() {
        aacp l = rwl.a.l();
        rwl rwlVar = (rwl) rwm.c.l();
        if (rwlVar.b.size() != 0) {
            for (rwj rwjVar : rwlVar.b) {
                aacp l2 = rwj.a.l();
                l2.x(rwjVar);
                if (((rwj) l2.b).d.size() == 0) {
                    wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "addRegisteredDataStores", 174, "UserFeatureCache.java");
                    rwi rwiVar = ((rwj) l2.b).c;
                    if (rwiVar == null) {
                        rwiVar = rwi.a;
                    }
                    wntVar.u("Feature misses namespace: id = %d", rwh.a(rwiVar.b).y - 1);
                    l2.as("");
                }
                l.bI(l2);
            }
        } else {
            for (rwi rwiVar2 : ((rwk) rwm.b.l()).b) {
                aacp l3 = rwj.a.l();
                l3.s();
                rwj rwjVar2 = (rwj) l3.b;
                Objects.requireNonNull(rwiVar2);
                rwjVar2.c = rwiVar2;
                rwjVar2.b |= 1;
                l3.as("");
                l.bI(l3);
            }
        }
        rwl rwlVar2 = (rwl) l.p();
        this.b = new rud(rwlVar2);
        for (rwj rwjVar3 : DesugarCollections.unmodifiableList(((rwl) l.b).b)) {
            for (String str : rwjVar3.d) {
                rwi rwiVar3 = rwjVar3.c;
                if (rwiVar3 == null) {
                    rwiVar3 = rwi.a;
                }
                rwh a2 = rwh.a(rwiVar3.b);
                switch (a2.ordinal()) {
                    case 0:
                        e(a2, str, rwo.a);
                        break;
                    case 1:
                        e(a2, str, rvr.a);
                        break;
                    case 2:
                        e(a2, str, rvx.a);
                        break;
                    case 3:
                        e(a2, str, ruz.a);
                        break;
                    case 4:
                        e(a2, str, rue.a);
                        break;
                    case 5:
                        e(a2, str, rtu.a);
                        break;
                    case 6:
                        e(a2, str, ruy.a);
                        break;
                    case 7:
                        e(a2, str, ysd.a);
                        break;
                    case 8:
                        e(a2, str, ruf.a);
                        break;
                    case 9:
                        e(a2, str, rvt.a);
                        break;
                    case 10:
                        e(a2, str, rvc.a);
                        break;
                    case 11:
                        e(a2, str, ruq.a);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        e(a2, str, rub.a);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        e(a2, str, rvs.a);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        e(a2, str, rvd.a);
                        break;
                    case 15:
                        e(a2, str, rtw.a);
                        break;
                    case 16:
                        e(a2, str, rtv.a);
                        break;
                    case 17:
                        e(a2, str, rur.a);
                        break;
                    case 18:
                        e(a2, str, rws.a);
                        break;
                    case 19:
                        e(a2, str, rty.a);
                        break;
                    case 20:
                        e(a2, str, rux.a);
                        break;
                    case 21:
                        e(a2, str, rua.a);
                        break;
                    case 22:
                        e(a2, str, rwo.a);
                        break;
                    default:
                        ((wnt) ((wnt) rxa.a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper", "registerFeatureOneofCase", 176, "UserFeatureCacheRegisterHelper.java")).u("Invalid feature: %d", a2.ordinal());
                        break;
                }
            }
        }
        return rwlVar2;
    }

    @Override // defpackage.rww
    public final aadz c(rwh rwhVar, Class cls) {
        if (!rxa.a(rwhVar, cls)) {
            return null;
        }
        rvf s = s(rwhVar, cls);
        if (s == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getProto", 715, "UserFeatureCache.java")).u("Feature not enabled should not called: %d", rwhVar.y - 1);
            return null;
        }
        return s.a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        h();
        this.c.close();
    }

    @Override // defpackage.rww
    public final aadz d() {
        if (((Boolean) rwx.d.g()).booleanValue()) {
            return rwx.c.l();
        }
        try {
            byte[] o = o();
            aacj a2 = aacj.a();
            aadk aadkVar = ((aagi) rwx.a.l()).b;
            return InputActionsUserFeatureProcessor.c(this.d, (ruh) aacu.x(ruh.a, o, a2), aadkVar);
        } catch (aadq e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getUfcProcessorParams", (char) 911, "UserFeatureCache.java")).t("Failed to parse V1 params for conversion");
            return null;
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        for (Long l : this.h.keySet()) {
            printer.println(l.toString());
        }
    }

    @Override // defpackage.rwz
    public final void e(rwh rwhVar, String str, aadz aadzVar) {
        String format;
        rud rudVar = this.b;
        if (rudVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "addProtoDataStore", 233, "UserFeatureCache.java")).t("featureIdHelper is not initialized.");
            return;
        }
        long b = rudVar.b(rwhVar, str);
        ConcurrentHashMap concurrentHashMap = this.h;
        synchronized (concurrentHashMap) {
            Long valueOf = Long.valueOf(b);
            if (concurrentHashMap.containsKey(valueOf)) {
                return;
            }
            ruc c = rudVar.c(b);
            String str2 = c.b;
            if (str2.equals("")) {
                format = String.format(Locale.ENGLISH, "%d", Integer.valueOf(c.a));
            } else {
                format = String.format(Locale.ENGLISH, "%s_%d", str2, Integer.valueOf(c.a));
            }
            File file = new File(new File(this.d.getApplicationContext().getFilesDir(), "common/shared"), String.format(Locale.US, "ufc_%s.pb", format));
            concurrentHashMap.put(valueOf, new rvf(this.e, aadzVar, new tzq(this, (lmi) ConcurrentMap.EL.computeIfAbsent(g, file.getAbsolutePath(), new urc(this, aadzVar, file, 1)))));
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("UserFeatureCache.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "onCreate", 377, "UserFeatureCache.java")).t("onCreate()");
            NativeLibHelper.c("jni_delight5decoder", false);
            g();
            odr[] odrVarArr = {rwx.a, rwx.b, rwx.c, rwx.d, rwm.b, rwm.c};
            odr odrVar = odu.a;
            oea.a.o(this, odrVarArr);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("UserFeatureCache.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "onDestroy", 395, "UserFeatureCache.java")).t("onDestroy()");
            odu.l(this);
            close();
        } finally {
            Trace.endSection();
        }
    }

    public final void g() {
        try {
            this.c.d(new nqb(this, b(), 5));
            boolean booleanValue = ((Boolean) rwx.d.g()).booleanValue();
            pxf pxfVar = this.f;
            if (booleanValue) {
                InputActionsUserFeatureProcessor.e(pxfVar, this.d, (rui) rwx.c.l(), ((aagi) rwx.a.l()).b, this.b);
            } else {
                InputActionsUserFeatureProcessor.d(pxfVar, this.d, ((aagi) rwx.a.l()).b, o());
            }
        } catch (IllegalStateException unused) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "createUserFeatureCache", 343, "UserFeatureCache.java")).t("Create native user feature cache failed.");
        } catch (UnsatisfiedLinkError e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "createUserFeatureCache", (char) 346, "UserFeatureCache.java")).t("User feature cache shared library not loaded.");
            this.f.n(rwn.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "UserFeatureCache";
    }

    public byte[] getSerializedData(long j) {
        rvf rvfVar = (rvf) this.h.get(Long.valueOf(j));
        if (rvfVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 424, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return null;
        }
        try {
            return rvfVar.a().g();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", (char) 430, "UserFeatureCache.java")).t("Protobuf is invalid");
            return null;
        }
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        if (set.contains(rwm.b) || set.contains(rwm.c)) {
            wrk.ba(wrk.aR(new rwa(this, 0), this.e), new psa(this, 15), xhg.a);
        }
        if (!set.contains(rwx.a) && !set.contains(rwx.b) && !set.contains(rwx.c) && !set.contains(rwx.d)) {
            return;
        }
        wrk.ba(wrk.aR(new rwa(this, 2), this.e), new psa(this, 16, null), xhg.a);
    }

    public final void h() {
        this.b = null;
        this.h.clear();
        this.c.close();
        InputActionsUserFeatureProcessor.j(this.f);
    }

    @Override // defpackage.rww
    public final void j(yhu yhuVar) {
        byte[] serializedData;
        if (((Boolean) rwm.d.g()).booleanValue()) {
            rwl rwlVar = (rwl) rwm.c.l();
            if (rwlVar.b.size() == 0) {
                rwk rwkVar = (rwk) rwm.b.l();
                if (rwkVar.b.size() != 0) {
                    aacp l = rwk.a.l();
                    for (rwi rwiVar : rwkVar.b) {
                        rwh a2 = rwh.a(rwiVar.b);
                        if (a2 != rwh.PCV2_REVERT_HISTORY || ((Boolean) rwm.e.g()).booleanValue()) {
                            byte[] p = p(a2);
                            if (p != null) {
                                try {
                                    rwi t = njw.t(a2, p);
                                    l.s();
                                    rwk rwkVar2 = (rwk) l.b;
                                    Objects.requireNonNull(t);
                                    rwkVar2.b();
                                    rwkVar2.b.add(t);
                                } catch (IOException e) {
                                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "exportUfcFeaturesV1", (char) 982, "UserFeatureCache.java")).t("Ignores feature due to parse error.");
                                }
                            }
                        }
                    }
                    yhuVar.s();
                    yhv yhvVar = (yhv) yhuVar.b;
                    rwk rwkVar3 = (rwk) l.p();
                    yhv yhvVar2 = yhv.a;
                    Objects.requireNonNull(rwkVar3);
                    yhvVar.d = rwkVar3;
                    yhvVar.c = 18;
                }
            } else {
                aacp l2 = rwl.a.l();
                for (rwj rwjVar : rwlVar.b) {
                    rwi rwiVar2 = rwjVar.c;
                    if (rwiVar2 == null) {
                        rwiVar2 = rwi.a;
                    }
                    rwh a3 = rwh.a(rwiVar2.b);
                    if (a3 != rwh.PCV2_REVERT_HISTORY || ((Boolean) rwm.e.g()).booleanValue()) {
                        if (rwjVar.d.size() > 0) {
                            for (String str : rwjVar.d) {
                                rud rudVar = this.b;
                                if (rudVar == null) {
                                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 450, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
                                    serializedData = null;
                                } else {
                                    serializedData = getSerializedData(rudVar.b(a3, str));
                                }
                                if (serializedData != null) {
                                    try {
                                        aacp l3 = rwj.a.l();
                                        l3.as(str);
                                        rwi t2 = njw.t(a3, serializedData);
                                        l3.s();
                                        rwj rwjVar2 = (rwj) l3.b;
                                        Objects.requireNonNull(t2);
                                        rwjVar2.c = t2;
                                        rwjVar2.b |= 1;
                                        l2.bI(l3);
                                    } catch (IOException e2) {
                                        ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "exportUfcFeaturesV2", (char) 941, "UserFeatureCache.java")).t("Ignores feature due to parse error.");
                                    }
                                }
                            }
                        } else {
                            byte[] p2 = p(a3);
                            if (p2 != null) {
                                try {
                                    aacp l4 = rwj.a.l();
                                    rwi t3 = njw.t(a3, p2);
                                    l4.s();
                                    rwj rwjVar3 = (rwj) l4.b;
                                    Objects.requireNonNull(t3);
                                    rwjVar3.c = t3;
                                    rwjVar3.b |= 1;
                                    l2.bI(l4);
                                } catch (IOException e3) {
                                    ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "exportUfcFeaturesV2", (char) 954, "UserFeatureCache.java")).t("Ignores feature due to parse error.");
                                }
                            }
                        }
                    }
                }
                yhuVar.s();
                yhv yhvVar3 = (yhv) yhuVar.b;
                rwl rwlVar2 = (rwl) l2.p();
                yhv yhvVar4 = yhv.a;
                Objects.requireNonNull(rwlVar2);
                yhvVar3.d = rwlVar2;
                yhvVar3.c = 19;
            }
            aadz d = d();
            if (d instanceof rui) {
                rui ruiVar = (rui) d;
                yhuVar.s();
                yhv yhvVar5 = (yhv) yhuVar.b;
                yhv yhvVar6 = yhv.a;
                Objects.requireNonNull(ruiVar);
                yhvVar5.k = ruiVar;
                yhvVar5.b |= 1024;
            }
        }
    }

    public final /* synthetic */ void k(long j, byte[] bArr, long j2) {
        try {
            nativeUpdateCachedUserFeature(j2, j, bArr);
        } catch (UnsatisfiedLinkError e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "maybeUpdateCachedUserFeature", (char) 690, "UserFeatureCache.java")).t("Shared library not loaded.");
            this.f.n(rwn.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    public final /* synthetic */ void l(long j, long j2) {
        if (j2 != 0) {
            try {
                nativeCancelUpdate(j2, j);
                return;
            } catch (UnsatisfiedLinkError e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", (char) 550, "UserFeatureCache.java")).t("Shared library not loaded.");
                this.f.n(rwn.UNSATISFIED_LINK_ERROR, new Object[0]);
                return;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 554, "UserFeatureCache.java")).t("Should not call this method from non-native environment.");
    }

    public final void m(final long j, final byte[] bArr) {
        this.c.b(new nbz() { // from class: rwb
            @Override // defpackage.nbz
            public final void invoke(long j2) {
                UserFeatureCache.this.k(j, bArr, j2);
            }
        });
    }

    @Override // defpackage.rww
    public final void n(rwh rwhVar, Class cls, vyh vyhVar) {
        t(rwhVar, cls, vyhVar);
    }

    public native long nativeCreateUserFeatureCacheV2(byte[] bArr);

    public final byte[] o() {
        oyg oygVar;
        Context context = this.d;
        TypedArray obtainTypedArray = context.getResources().obtainTypedArray(R.array.f1720_resource_name_obfuscated_res_0x7f030024);
        aacp l = ruh.a.l();
        l.x((ruh) rwx.b.l());
        ozl.F(context);
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        ruo ruoVar = ruo.a;
        aacp l2 = ruoVar.l();
        for (int i = 0; i < obtainTypedArray.length(); i++) {
            int resourceId = obtainTypedArray.getResourceId(i, 0);
            l2.s();
            ruo ruoVar2 = (ruo) l2.b;
            aadb aadbVar = ruoVar2.c;
            if (!aadbVar.c()) {
                int size = aadbVar.size();
                ruoVar2.c = aadbVar.f(size + size);
            }
            ruoVar2.c.g(resourceId);
        }
        if (oygVar != null) {
            String charSequence = oygVar.n(0).toString();
            l2.s();
            ruo ruoVar3 = (ruo) l2.b;
            Objects.requireNonNull(charSequence);
            ruoVar3.b |= 8;
            ruoVar3.d = charSequence;
        }
        obtainTypedArray.recycle();
        ruo ruoVar4 = ((ruh) l.b).d;
        if (ruoVar4 != null) {
            ruoVar = ruoVar4;
        }
        l2.x(ruoVar);
        ruo ruoVar5 = (ruo) l2.p();
        l.s();
        ruh ruhVar = (ruh) l.b;
        Objects.requireNonNull(ruoVar5);
        ruhVar.d = ruoVar5;
        ruhVar.b |= 2;
        return ((ruh) l.p()).g();
    }

    @Override // defpackage.rww
    public final byte[] p(rwh rwhVar) {
        rud rudVar = this.b;
        if (rudVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 439, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
            return null;
        }
        return getSerializedData(rudVar.b(rwhVar, ""));
    }

    public boolean putSerializedData(long j, byte[] bArr) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        rvf rvfVar = (rvf) this.h.get(Long.valueOf(j));
        if (rvfVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 466, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return false;
        }
        rvfVar.c(new oyz(bArr, 17), new rwf(this, j, atomicBoolean, atomicBoolean2, 0));
        for (int i = 0; i < 3; i++) {
            if (atomicBoolean2.get()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 495, "UserFeatureCache.java")).w("completed with %s", Boolean.valueOf(atomicBoolean.get()));
                return atomicBoolean.get();
            }
            try {
                synchronized (atomicBoolean2) {
                    atomicBoolean2.wait(1000L);
                }
            } catch (InterruptedException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", (char) 503, "UserFeatureCache.java")).t("Interrupted when calling updateSerializedProto.");
                return false;
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 507, "UserFeatureCache.java")).w("Return with %s", Boolean.valueOf(atomicBoolean.get()));
        return atomicBoolean.get();
    }

    public boolean putSerializedDataAsync(long j, byte[] bArr) {
        rvf rvfVar = (rvf) this.h.get(Long.valueOf(j));
        if (rvfVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 593, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return false;
        }
        rud rudVar = this.b;
        if (rudVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 599, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
            return false;
        } else if (!u(rudVar.c(j).a)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 604, "UserFeatureCache.java")).v("Invalid feature id: %s", j);
            return false;
        } else {
            rvfVar.c(new rdv(bArr, 4), new rwg(this, j, 0));
            return true;
        }
    }

    public final /* synthetic */ byte[] q(byte[] bArr, long j, long j2) {
        try {
            return nativeUpdate(j2, bArr, j, false);
        } catch (UnsatisfiedLinkError e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", (char) 568, "UserFeatureCache.java")).t("Shared library not loaded.");
            this.f.n(rwn.UNSATISFIED_LINK_ERROR, new Object[0]);
            return new byte[0];
        }
    }

    public final void r() {
        h();
        g();
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "cleanUp", 145, "UserFeatureCache.java")).t("cleanUp synchronously.");
        for (Long l : this.h.keySet()) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "cleanUp", 147, "UserFeatureCache.java")).w("cleanUp feature id: %d", l);
            putSerializedData(l.longValue(), nam.a);
        }
    }

    final rvf s(rwh rwhVar, Class cls) {
        rud rudVar = this.b;
        if (rudVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getStore", 787, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
            return null;
        }
        long b = rudVar.b(rwhVar, "");
        rvf rvfVar = (rvf) this.h.get(Long.valueOf(b));
        if (rvfVar != null && cls.equals(rvfVar.a().getClass())) {
            return rvfVar;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getStore", 793, "UserFeatureCache.java")).F("Wrong feature id provided %s for protobuf %s.", b, cls.getCanonicalName());
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.rww
    public final void t(rwh rwhVar, Class cls, vyh vyhVar) {
        rud rudVar = this.b;
        if (rudVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateProto", 739, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
            return;
        }
        long b = rudVar.b(rwhVar, "");
        if (!rxa.a(rwhVar, cls)) {
            return;
        }
        rvf s = s(rwhVar, cls);
        if (s == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateProto", 750, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", b);
        } else {
            s.b(vyhVar, null);
        }
    }

    public void updateSerializedDataAsync(long j, final long j2) {
        rvf rvfVar = (rvf) this.h.get(Long.valueOf(j));
        if (rvfVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 533, "UserFeatureCache.java")).v("Feature not enabled should not called: %d", j);
            return;
        }
        rud rudVar = this.b;
        if (rudVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 539, "UserFeatureCache.java")).t("featureIdHelper not initialized.");
        } else if (!u(rudVar.c(j).a)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 543, "UserFeatureCache.java")).v("Invalid feature id: %s", j);
            this.c.b(new nbz() { // from class: rwc
                @Override // defpackage.nbz
                public final void invoke(long j3) {
                    UserFeatureCache.this.l(j2, j3);
                }
            });
        } else {
            rvfVar.c(new rwd(this, j2, 0), new rwg(this, j, 1, null));
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
