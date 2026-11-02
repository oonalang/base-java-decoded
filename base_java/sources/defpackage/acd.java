package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: acd  reason: default package */
/* loaded from: classes2.dex */
public final class acd implements yo {
    private final String b;
    private final CameraCharacteristics c;
    private final Set d;
    private final ArrayMap e;
    private final ArrayMap f;
    private final abts g;
    private final abts h;
    private final abts i;
    private final abts j;
    private final afc k;

    public acd(String str, CameraCharacteristics cameraCharacteristics, afc afcVar, Set set) {
        abyy.h(str, "camera");
        abyy.h(set, "cacheBlocklist");
        this.b = str;
        this.c = cameraCharacteristics;
        this.k = afcVar;
        this.d = set;
        this.e = new ArrayMap();
        this.f = new ArrayMap();
        this.g = abta.a(2, new vu(this, 11));
        abta.a(2, new vu(this, 12));
        abta.a(2, new vu(this, 13));
        this.h = abta.a(2, new vu(this, 14));
        this.i = abta.a(2, new vu(this, 15));
        abta.a(2, new vu(this, 16));
        abta.a(2, new vu(this, 17));
        this.j = abta.a(2, new vu(this, 18));
    }

    public static final Set m(acd acdVar) {
        try {
            String a = yk.a(acdVar.b);
            Trace.beginSection(a + "#keys");
            List<CameraCharacteristics.Key<?>> keys = acdVar.c.getKeys();
            if (keys == null) {
                keys = abuz.a;
            }
            Set ay = abta.ay(keys);
            Trace.endSection();
            return ay;
        } catch (AssertionError e) {
            String str = acdVar.b;
            Log.w("CXCP", "Failed to getKeys from " + yk.a(str) + "}", e);
            return abvb.a;
        }
    }

    public static final Set n(acd acdVar) {
        Iterable<String> physicalCameraIds;
        if (Build.VERSION.SDK_INT < 28) {
            return abvb.a;
        }
        try {
            String str = acdVar.b;
            String a = yk.a(str);
            try {
                Trace.beginSection(a + "#physicalCameraIds");
                physicalCameraIds = acdVar.c.getPhysicalCameraIds();
                abyy.g(physicalCameraIds, "getPhysicalCameraIds(...)");
                String a2 = yk.a(str);
                Log.i("CXCP", "Loaded physicalCameraIds from " + a2 + ": " + physicalCameraIds);
                if (physicalCameraIds == null) {
                    physicalCameraIds = abvb.a;
                }
                ArrayList arrayList = new ArrayList(abta.O(physicalCameraIds, 10));
                for (String str2 : physicalCameraIds) {
                    yk.b(str2);
                    arrayList.add(new yk(str2));
                }
                return abta.ay(arrayList);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getPhysicalCameraIds from ".concat(yk.a(acdVar.b)), e);
            return abvb.a;
        } catch (NullPointerException e2) {
            Log.w("CXCP", "Failed to getPhysicalCameraIds from ".concat(yk.a(acdVar.b)), e2);
            return abvb.a;
        }
    }

    public static final Set o(acd acdVar) {
        Iterable availablePhysicalCameraRequestKeys;
        if (Build.VERSION.SDK_INT < 28) {
            return abvb.a;
        }
        try {
            Trace.beginSection(a.cd(acdVar.b, "Camera-", "#availablePhysicalCameraRequestKeys"));
            availablePhysicalCameraRequestKeys = acdVar.c.getAvailablePhysicalCameraRequestKeys();
            if (availablePhysicalCameraRequestKeys == null) {
                availablePhysicalCameraRequestKeys = abuz.a;
            }
            Set ay = abta.ay(availablePhysicalCameraRequestKeys);
            Trace.endSection();
            return ay;
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-".concat(String.valueOf(acdVar.b)), e);
            return abvb.a;
        }
    }

    public static final Set p(acd acdVar) {
        try {
            String a = yk.a(acdVar.b);
            Trace.beginSection(a + "#availableCaptureRequestKeys");
            List<CaptureRequest.Key<?>> availableCaptureRequestKeys = acdVar.c.getAvailableCaptureRequestKeys();
            if (availableCaptureRequestKeys == null) {
                availableCaptureRequestKeys = abuz.a;
            }
            Set ay = abta.ay(availableCaptureRequestKeys);
            Trace.endSection();
            return ay;
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableCaptureRequestKeys from ".concat(yk.a(acdVar.b)), e);
            return abvb.a;
        }
    }

    public static final Set q(acd acdVar) {
        try {
            String a = yk.a(acdVar.b);
            Trace.beginSection(a + "#availableCaptureResultKeys");
            List<CaptureResult.Key<?>> availableCaptureResultKeys = acdVar.c.getAvailableCaptureResultKeys();
            if (availableCaptureResultKeys == null) {
                availableCaptureResultKeys = abuz.a;
            }
            Set ay = abta.ay(availableCaptureResultKeys);
            Trace.endSection();
            return ay;
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableCaptureResultKeys from ".concat(yk.a(acdVar.b)), e);
            return abvb.a;
        }
    }

    public static final Set r(acd acdVar) {
        Iterable availableSessionCharacteristicsKeys;
        if (Build.VERSION.SDK_INT < 35) {
            return abvb.a;
        }
        try {
            Trace.beginSection(a.cd(acdVar.b, "Camera-", "#getAvailableSessionCharacteristicsKeys"));
            availableSessionCharacteristicsKeys = acdVar.c.getAvailableSessionCharacteristicsKeys();
            if (availableSessionCharacteristicsKeys == null) {
                availableSessionCharacteristicsKeys = abuz.a;
            }
            Set ay = abta.ay(availableSessionCharacteristicsKeys);
            Trace.endSection();
            return ay;
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-".concat(String.valueOf(acdVar.b)), e);
            return abvb.a;
        }
    }

    public static final Set s(acd acdVar) {
        Iterable availableSessionKeys;
        if (Build.VERSION.SDK_INT < 28) {
            return abvb.a;
        }
        try {
            Trace.beginSection(a.cd(acdVar.b, "Camera-", "#availableSessionKeys"));
            availableSessionKeys = acdVar.c.getAvailableSessionKeys();
            if (availableSessionKeys == null) {
                availableSessionKeys = abuz.a;
            }
            Set ay = abta.ay(availableSessionKeys);
            Trace.endSection();
            return ay;
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getAvailableSessionKeys from Camera-".concat(String.valueOf(acdVar.b)), e);
            return abvb.a;
        }
    }

    public static final Set t(acd acdVar) {
        Set set;
        List supportedExtensions;
        try {
            String str = acdVar.b;
            Trace.beginSection(a.cb(str, "Camera-", "#supportedExtensions"));
            afc afcVar = acdVar.k;
            abyy.h(str, "cameraId");
            if (Build.VERSION.SDK_INT < 31) {
                set = abvb.a;
            } else {
                supportedExtensions = afcVar.c(str).getSupportedExtensions();
                abyy.g(supportedExtensions, "getSupportedExtensions(...)");
                set = abta.ay(supportedExtensions);
            }
            Trace.endSection();
            return set;
        } catch (AssertionError e) {
            Log.w("CXCP", "Failed to getSupportedExtensions from Camera-".concat(yk.a(acdVar.b)), e);
            return abvb.a;
        }
    }

    private static final Object u(CameraCharacteristics cameraCharacteristics, CameraCharacteristics.Key key) {
        try {
            return cameraCharacteristics.get(key);
        } catch (AssertionError unused) {
            throw new IllegalStateException(a.cc(key, "Failed to get characteristic for ", ": Framework throw an AssertionError"));
        }
    }

    @Override // defpackage.yo
    public final yo a(String str) {
        abyy.h(str, "cameraId");
        if (g().contains(new yk(str))) {
            return this.k.d(str);
        }
        String a = yk.a(str);
        throw new IllegalStateException(a + " is not a valid physical camera on " + this);
    }

    @Override // defpackage.yo
    public final Object b(CameraCharacteristics.Key key) {
        Object obj;
        abyy.h(key, "key");
        if (this.d.contains(key)) {
            return u(this.c, key);
        }
        ArrayMap arrayMap = this.e;
        synchronized (arrayMap) {
            obj = arrayMap.get(key);
        }
        if (obj == null) {
            Object u = u(this.c, key);
            if (u != null) {
                ArrayMap arrayMap2 = this.e;
                synchronized (arrayMap2) {
                    arrayMap2.put(key, u);
                }
                return u;
            }
            return u;
        }
        return obj;
    }

    @Override // defpackage.aix
    public final Object c(aiw aiwVar) {
        throw null;
    }

    @Override // defpackage.aix
    public final Object d(aiw aiwVar, Object obj) {
        throw null;
    }

    @Override // defpackage.yo
    public final Object e(CameraCharacteristics.Key key, Object obj) {
        abyy.h(key, "key");
        Object b = b(key);
        if (b == null) {
            return obj;
        }
        return b;
    }

    @Override // defpackage.yo
    public final String f() {
        return this.b;
    }

    @Override // defpackage.yo
    public final Set g() {
        return (Set) this.i.a();
    }

    @Override // defpackage.yo
    public final Set h() {
        return (Set) this.h.a();
    }

    @Override // defpackage.yo
    public final Set i() {
        return (Set) this.j.a();
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, CameraCharacteristics.class)) {
            return this.c;
        }
        return null;
    }

    @Override // defpackage.yo
    public final Set k() {
        return (Set) this.g.a();
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.yo
    public final acc l(int i) {
        Integer valueOf;
        acc accVar;
        acc accVar2;
        ArrayMap arrayMap = this.f;
        synchronized (arrayMap) {
            valueOf = Integer.valueOf(i);
            accVar = (acc) arrayMap.get(valueOf);
        }
        if (accVar != null) {
            return accVar;
        }
        afc afcVar = this.k;
        String str = this.b;
        abyy.h(str, "cameraId");
        if (Build.VERSION.SDK_INT >= 31) {
            String a = yk.a(str);
            try {
                Trace.beginSection(a + "#awaitExtensionMetadata(" + i + ")");
                ?? r3 = afcVar.d;
                synchronized (r3) {
                    ArrayMap arrayMap2 = (ArrayMap) ((ArrayMap) r3).get(str);
                    if (arrayMap2 != null) {
                        accVar2 = (acc) arrayMap2.get(valueOf);
                    } else {
                        accVar2 = null;
                    }
                    if (accVar2 == null) {
                        if (!afcVar.g()) {
                            accVar2 = afcVar.e(str, false, i);
                            ArrayMap arrayMap3 = (ArrayMap) ((ArrayMap) r3).get(str);
                            if (arrayMap3 == null) {
                                arrayMap3 = new ArrayMap();
                                r3.put(str, arrayMap3);
                            }
                            arrayMap3.put(valueOf, accVar2);
                        } else {
                            accVar2 = afcVar.e(str, true, i);
                        }
                    }
                }
                Trace.endSection();
                ArrayMap arrayMap4 = this.f;
                synchronized (arrayMap4) {
                    arrayMap4.put(valueOf, accVar2);
                }
                return accVar2;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        throw new Exception("Extension sessions are only supported on Android S or higher. Device SDK is " + i2);
    }
}
