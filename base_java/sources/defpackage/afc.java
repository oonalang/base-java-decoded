package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: afc  reason: default package */
/* loaded from: classes2.dex */
public final class afc {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public afc(StreamConfigurationMap streamConfigurationMap, yo yoVar) {
        rb rbVar;
        this.b = yoVar;
        this.a = new vfg(yoVar);
        this.d = "StreamConfigurationMapCompat";
        this.c = new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        this.f = new abtz(new mo(this, 10));
        if (Build.VERSION.SDK_INT >= 34) {
            rbVar = new rb(streamConfigurationMap);
        } else {
            rbVar = new rb(streamConfigurationMap);
        }
        this.e = rbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.acd n(java.lang.String r10, boolean r11) {
        /*
            r9 = this;
            java.lang.String r0 = "!"
            java.lang.String r1 = "Loaded metadata for "
            java.lang.String r2 = defpackage.yk.a(r10)
            long r3 = android.os.SystemClock.elapsedRealtimeNanos()
            java.lang.String r5 = "#readCameraMetadata"
            java.lang.String r2 = r2.concat(r5)
            android.os.Trace.beginSection(r2)     // Catch: java.lang.Throwable -> Ld3
            java.lang.Object r2 = r9.a     // Catch: java.lang.Throwable -> Lba
            java.lang.String r5 = "camera"
            android.content.Context r2 = (android.content.Context) r2     // Catch: java.lang.Throwable -> Lba
            java.lang.Object r2 = r2.getSystemService(r5)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r5 = "null cannot be cast to non-null type android.hardware.camera2.CameraManager"
            defpackage.abyy.f(r2, r5)     // Catch: java.lang.Throwable -> Lba
            android.hardware.camera2.CameraManager r2 = (android.hardware.camera2.CameraManager) r2     // Catch: java.lang.Throwable -> Lba
            android.hardware.camera2.CameraCharacteristics r2 = r2.getCameraCharacteristics(r10)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r5 = "getCameraCharacteristics(...)"
            defpackage.abyy.g(r2, r5)     // Catch: java.lang.Throwable -> Lba
            if (r2 == 0) goto Lae
            int r5 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lba
            r6 = 32
            if (r5 < r6) goto L48
            android.hardware.camera2.CameraCharacteristics$Key r5 = defpackage.afc$$ExternalSyntheticApiModelOutline0.m()     // Catch: java.lang.Throwable -> Lba
            java.lang.Object r5 = r2.get(r5)     // Catch: java.lang.Throwable -> Lba
            if (r5 == 0) goto L48
            android.hardware.camera2.CameraCharacteristics$Key r5 = android.hardware.camera2.CameraCharacteristics.SENSOR_ORIENTATION     // Catch: java.lang.Throwable -> Lba
            java.util.Set r5 = defpackage.abta.l(r5)     // Catch: java.lang.Throwable -> Lba
            goto L4a
        L48:
            abvb r5 = defpackage.abvb.a     // Catch: java.lang.Throwable -> Lba
        L4a:
            acd r6 = new acd     // Catch: java.lang.Throwable -> Lba
            r6.<init>(r10, r2, r9, r5)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r9 = "CXCP"
            long r7 = android.os.SystemClock.elapsedRealtimeNanos()     // Catch: java.lang.Throwable -> Lba
            int r2 = defpackage.acbl.b     // Catch: java.lang.Throwable -> Lba
            long r7 = r7 - r3
            acbn r2 = defpackage.acbn.a     // Catch: java.lang.Throwable -> Lba
            long r2 = defpackage.abyy.z(r7, r2)     // Catch: java.lang.Throwable -> Lba
            if (r11 != 0) goto L63
            java.lang.String r11 = ""
            goto L65
        L63:
            java.lang.String r11 = " (redacted)"
        L65:
            java.lang.String r4 = defpackage.yk.a(r10)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r5 = "%."
            java.lang.String r7 = "f ms"
            r8 = 3
            java.lang.String r5 = defpackage.a.bX(r8, r5, r7)     // Catch: java.lang.Throwable -> Lba
            acbn r7 = defpackage.acbn.c     // Catch: java.lang.Throwable -> Lba
            double r2 = defpackage.acbl.a(r2, r7)     // Catch: java.lang.Throwable -> Lba
            java.lang.Double r2 = java.lang.Double.valueOf(r2)     // Catch: java.lang.Throwable -> Lba
            r3 = 1
            java.lang.Object[] r7 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> Lba
            r8 = 0
            r7[r8] = r2     // Catch: java.lang.Throwable -> Lba
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r7, r3)     // Catch: java.lang.Throwable -> Lba
            r3 = 0
            java.lang.String r2 = java.lang.String.format(r3, r5, r2)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r3 = "format(...)"
            defpackage.abyy.g(r2, r3)     // Catch: java.lang.Throwable -> Lba
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lba
            r3.<init>(r1)     // Catch: java.lang.Throwable -> Lba
            r3.append(r4)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r1 = " in "
            r3.append(r1)     // Catch: java.lang.Throwable -> Lba
            r3.append(r2)     // Catch: java.lang.Throwable -> Lba
            r3.append(r11)     // Catch: java.lang.Throwable -> Lba
            java.lang.String r11 = r3.toString()     // Catch: java.lang.Throwable -> Lba
            android.util.Log.i(r9, r11)     // Catch: java.lang.Throwable -> Lba
            android.os.Trace.endSection()
            return r6
        Lae:
            java.lang.String r9 = "Failed to get CameraCharacteristics for "
            java.lang.String r9 = defpackage.a.cb(r10, r9, r0)     // Catch: java.lang.Throwable -> Lba
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lba
            r11.<init>(r9)     // Catch: java.lang.Throwable -> Lba
            throw r11     // Catch: java.lang.Throwable -> Lba
        Lba:
            r9 = move-exception
            boolean r11 = defpackage.jv.X(r9)     // Catch: java.lang.Throwable -> Ld3
            if (r11 == 0) goto Lc7
            zf r9 = new zf     // Catch: java.lang.Throwable -> Ld3
            r9.<init>()     // Catch: java.lang.Throwable -> Ld3
            throw r9     // Catch: java.lang.Throwable -> Ld3
        Lc7:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Ld3
            java.lang.String r1 = "Failed to load metadata for "
            java.lang.String r10 = defpackage.a.cb(r10, r1, r0)     // Catch: java.lang.Throwable -> Ld3
            r11.<init>(r10, r9)     // Catch: java.lang.Throwable -> Ld3
            throw r11     // Catch: java.lang.Throwable -> Ld3
        Ld3:
            r9 = move-exception
            android.os.Trace.endSection()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.afc.n(java.lang.String, boolean):acd");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [abyc, java.lang.Object] */
    public final void a(Throwable th) {
        ?? r2;
        ?? r0 = this.e;
        if (r0.u(th)) {
            Object i = r0.i();
            while (true) {
                boolean c = acgr.c(i);
                r2 = this.b;
                if (!c) {
                    break;
                }
                acgr.d(i);
                ((abuw) r2).addLast(i);
                i = r0.i();
            }
            if (!r2.isEmpty()) {
                this.a.a(abta.au(r2));
                ((abuw) r2).clear();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acgn, java.lang.Object] */
    public final boolean b(Object obj) {
        return acgr.c(this.e.j(obj));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final CameraExtensionCharacteristics c(String str) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        ?? r0 = this.f;
        synchronized (r0) {
            CameraExtensionCharacteristics m = hq$$ExternalSyntheticApiModelOutline0.m(((ArrayMap) r0).get(str));
            if (m == null) {
                Object systemService = ((Context) this.a).getSystemService("camera");
                abyy.f(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                CameraManager cameraManager = (CameraManager) systemService;
                abyy.h(cameraManager, "cameraManager");
                abyy.h(str, "cameraId");
                cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(str);
                abyy.g(cameraExtensionCharacteristics, "getCameraExtensionCharacteristics(...)");
                if (cameraExtensionCharacteristics != null) {
                    r0.put(str, cameraExtensionCharacteristics);
                    return cameraExtensionCharacteristics;
                }
                throw new IllegalStateException(a.cb(str, "Failed to get CameraExtensionCharacteristics for ", "!"));
            }
            return m;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    public final yo d(String str) {
        yo yoVar;
        abyy.h(str, "cameraId");
        try {
            Trace.beginSection(yk.a(str).concat("#awaitMetadata"));
            ?? r0 = this.b;
            synchronized (r0) {
                yoVar = (yo) ((ArrayMap) r0).get(str);
                if (yoVar == null) {
                    if (!g()) {
                        yoVar = n(str, false);
                        r0.put(str, yoVar);
                    } else {
                        yoVar = n(str, true);
                    }
                }
            }
            return yoVar;
        } finally {
            Trace.endSection();
        }
    }

    public final acc e(String str, boolean z, int i) {
        String str2;
        String a = yk.a(str);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(a.concat("#readCameraExtensionMetadata"));
            acc accVar = new acc(str, i, c(str));
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i2 = acbl.b;
            long z2 = abyy.z(elapsedRealtimeNanos2 - elapsedRealtimeNanos, acbn.a);
            if (!z) {
                str2 = "";
            } else {
                str2 = " (redacted)";
            }
            String a2 = yk.a(str);
            String format = String.format(null, a.bX(3, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(z2, acbn.c))}, 1));
            abyy.g(format, "format(...)");
            Log.i("CXCP", "Loaded extension metadata for " + a2 + " in " + format + str2);
            return accVar;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, abwm] */
    public final Object f(String str, abwh abwhVar) {
        yo yoVar;
        Object obj = this.b;
        synchronized (obj) {
            yoVar = (yo) ((ArrayMap) obj).get(str);
        }
        if (yoVar != null) {
            return yoVar;
        }
        Object obj2 = this.e;
        return abzj.u(((yvk) obj2).h, new uv(this, str, (abwh) null, 10), abwhVar);
    }

    public final boolean g() {
        if (!abyy.m(Build.FINGERPRINT, "robolectric")) {
            afs afsVar = (afs) this.c;
            if (!afsVar.b) {
                Trace.beginSection("CXCP#checkCameraPermission");
                if (afsVar.a.checkSelfPermission("android.permission.CAMERA") == 0) {
                    afsVar.b = true;
                }
                Trace.endSection();
            }
            if (!afsVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, abts] */
    public final Map h() {
        return (Map) this.e.a();
    }

    public final Set i(Collection collection) {
        abyy.h(collection, "deferrableSurfaces");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aar aarVar = (aar) h().get((apt) it.next());
            if (aarVar != null) {
                linkedHashSet.add(new aar(aarVar.a));
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, abts] */
    public final age j() {
        Object a = this.c.a();
        abyy.g(a, "getValue(...)");
        return (age) a;
    }

    public final StreamConfigurationMap k() {
        return ((rb) this.e).a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, abts] */
    public final Set l() {
        return (Set) this.f.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [yo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [yo, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Size[] m(int r27) {
        /*
            Method dump skipped, instructions count: 1416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.afc.m(int):android.util.Size[]");
    }

    public afc(Context context, apf apfVar, yu yuVar, cew cewVar, ox oxVar, ajv ajvVar) {
        abyy.h(context, "context");
        abyy.h(yuVar, "cameraPipe");
        this.e = context;
        this.f = apfVar;
        this.d = yuVar;
        this.b = cewVar;
        this.a = oxVar;
        this.c = ajvVar;
    }

    public afc(yj yjVar, yf yfVar, agz agzVar, aaq aaqVar, ahj ahjVar, yvk yvkVar) {
        abyy.h(agzVar, "graphListener");
        abyy.h(aaqVar, "streamGraph");
        abyy.h(ahjVar, "surfaceTracker");
        this.a = yjVar;
        this.b = yfVar;
        this.d = agzVar;
        this.c = aaqVar;
        this.e = ahjVar;
        this.f = yvkVar;
    }

    public afc(abyg abygVar, abyc abycVar, abyh abyhVar) {
        this.c = abygVar;
        this.a = abycVar;
        this.f = abyhVar;
        this.d = new acbo(false, acbs.a);
        this.e = abzj.C(Integer.MAX_VALUE, 0, new ul(this, 15), 2);
        this.b = new abuw();
    }

    public afc(Context context, yvk yvkVar, afs afsVar, afr afrVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(afsVar, "permissions");
        abyy.h(afrVar, "timeSource");
        this.a = context;
        this.e = yvkVar;
        this.c = afsVar;
        this.b = new ArrayMap();
        this.d = new ArrayMap();
        this.f = new ArrayMap();
    }

    public afc(abto abtoVar, ph phVar, bdz bdzVar, abto abtoVar2) {
        abyy.h(phVar, "cameraStateAdapter");
        this.d = abtoVar;
        this.a = phVar;
        this.b = bdzVar;
        this.f = abtoVar2;
        this.c = new abtz(new mo(this, 16));
        this.e = new abtz(new mo(this, 17));
    }
}
