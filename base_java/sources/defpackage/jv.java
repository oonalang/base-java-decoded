package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.Size;
import android.view.Display;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.EdgeEffect;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ExcludePhysicalCameraIdQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: jv  reason: default package */
/* loaded from: classes2.dex */
public class jv {
    public jv() {
    }

    public static boolean A() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            if (extensionVersion >= 2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static Set B() {
        Map map;
        Object obj;
        Set set;
        String str = Build.BRAND;
        abyy.g(str, "BRAND");
        String obj2 = abyy.N(str).toString();
        Locale locale = Locale.US;
        abyy.g(locale, "US");
        String upperCase = obj2.toUpperCase(locale);
        abyy.g(upperCase, "toUpperCase(...)");
        String str2 = Build.MANUFACTURER;
        abyy.g(str2, "MANUFACTURER");
        String obj3 = abyy.N(str2).toString();
        Locale locale2 = Locale.US;
        abyy.g(locale2, "US");
        String upperCase2 = obj3.toUpperCase(locale2);
        abyy.g(upperCase2, "toUpperCase(...)");
        String str3 = Build.MODEL;
        abyy.g(str3, "MODEL");
        String obj4 = abyy.N(str3).toString();
        Locale locale3 = Locale.US;
        abyy.g(locale3, "US");
        String upperCase3 = obj4.toUpperCase(locale3);
        abyy.g(upperCase3, "toUpperCase(...)");
        abua abuaVar = new abua(upperCase, upperCase2, upperCase3);
        abtv abtvVar = ExcludePhysicalCameraIdQuirk.e;
        if (abtvVar != null) {
            Set set2 = (Set) abtvVar.b;
            if (abyy.m((abua) abtvVar.a, abuaVar)) {
                return set2;
            }
        }
        if (!abyy.V(upperCase, "SAMSUNG", false) && !abyy.V(upperCase2, "SAMSUNG", false)) {
            if (!abyy.V(upperCase, "OPPO", false) && !abyy.V(upperCase2, "OPPO", false) && !abyy.V(upperCase, "ONEPLUS", false) && !abyy.V(upperCase2, "ONEPLUS", false)) {
                if (!abyy.V(upperCase, "XIAOMI", false) && !abyy.V(upperCase2, "XIAOMI", false)) {
                    if (!abyy.V(upperCase, "SONY", false) && !abyy.V(upperCase2, "SONY", false)) {
                        map = abva.a;
                    } else {
                        map = ExcludePhysicalCameraIdQuirk.d;
                    }
                } else {
                    map = ExcludePhysicalCameraIdQuirk.c;
                }
            } else {
                map = ExcludePhysicalCameraIdQuirk.b;
            }
        } else {
            map = ExcludePhysicalCameraIdQuirk.a;
        }
        Set entrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj5 : entrySet) {
            if (abyy.J(upperCase3, (String) ((Map.Entry) obj5).getKey(), false)) {
                arrayList.add(obj5);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                int length = ((String) ((Map.Entry) next).getKey()).length();
                do {
                    Object next2 = it.next();
                    int length2 = ((String) ((Map.Entry) next2).getKey()).length();
                    if (length < length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
                obj = next;
            } else {
                obj = next;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || (set = (Set) entry.getValue()) == null) {
            set = abvb.a;
        }
        ExcludePhysicalCameraIdQuirk.e = new abtv(abuaVar, set);
        return set;
    }

    public static boolean C(String str) {
        String str2 = Build.MANUFACTURER;
        abyy.g(str2, "MANUFACTURER");
        if (!abyy.ab(str2, str)) {
            String str3 = Build.BRAND;
            abyy.g(str3, "BRAND");
            if (!abyy.ab(str3, str)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean D() {
        String str;
        if (Build.VERSION.SDK_INT >= 31) {
            str = Build.SOC_MANUFACTURER;
            if (abyy.ab("Spreadtrum", str)) {
                return true;
            }
        }
        String str2 = Build.HARDWARE;
        abyy.g(str2, "HARDWARE");
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        abyy.g(lowerCase, "toLowerCase(...)");
        if (abyy.J(lowerCase, "ums", false)) {
            return true;
        }
        if (C("Itel")) {
            String str3 = Build.HARDWARE;
            abyy.g(str3, "HARDWARE");
            String lowerCase2 = str3.toLowerCase(Locale.ROOT);
            abyy.g(lowerCase2, "toLowerCase(...)");
            if (abyy.J(lowerCase2, "sp", false)) {
                return true;
            }
        }
        return false;
    }

    public static boolean E() {
        if (C("Samsung") && Build.VERSION.SDK_INT >= 31 && Build.VERSION.SDK_INT <= 34) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        if (defpackage.abyy.V(r1, "7870", true) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (defpackage.abyy.V(r1, "7570", true) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean F() {
        /*
            java.lang.String r0 = "Samsung"
            boolean r1 = C(r0)
            java.lang.String r2 = "BOARD"
            java.lang.String r3 = "HARDWARE"
            r4 = 1
            if (r1 == 0) goto L25
            java.lang.String r1 = android.os.Build.HARDWARE
            defpackage.abyy.g(r1, r3)
            java.lang.String r5 = "7570"
            boolean r1 = defpackage.abyy.V(r1, r5, r4)
            if (r1 != 0) goto Lba
            java.lang.String r1 = android.os.Build.BOARD
            defpackage.abyy.g(r1, r2)
            boolean r1 = defpackage.abyy.V(r1, r5, r4)
            if (r1 != 0) goto Lba
        L25:
            boolean r1 = C(r0)
            if (r1 == 0) goto L43
            java.lang.String r1 = android.os.Build.HARDWARE
            defpackage.abyy.g(r1, r3)
            java.lang.String r3 = "7870"
            boolean r1 = defpackage.abyy.V(r1, r3, r4)
            if (r1 != 0) goto Lba
            java.lang.String r1 = android.os.Build.BOARD
            defpackage.abyy.g(r1, r2)
            boolean r1 = defpackage.abyy.V(r1, r3, r4)
            if (r1 != 0) goto Lba
        L43:
            boolean r0 = C(r0)
            if (r0 == 0) goto Lbb
            java.lang.String r0 = "starqlte"
            java.lang.String r1 = "star2qlte"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            java.util.List r0 = defpackage.abta.E(r0)
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L60
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L60
            goto L7e
        L60:
            java.util.Iterator r0 = r0.iterator()
        L64:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L7e
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = android.os.Build.DEVICE
            java.lang.String r3 = "DEVICE"
            defpackage.abyy.g(r2, r3)
            boolean r1 = defpackage.abyy.J(r2, r1, r4)
            if (r1 == 0) goto L64
            goto Lba
        L7e:
            java.lang.String r9 = "sm-g9650"
            java.lang.String r10 = "sm-g965w"
            java.lang.String r5 = "sm-g960u"
            java.lang.String r6 = "sm-g9600"
            java.lang.String r7 = "sm-g960w"
            java.lang.String r8 = "sm-g965u"
            java.lang.String[] r0 = new java.lang.String[]{r5, r6, r7, r8, r9, r10}
            java.util.List r0 = defpackage.abta.E(r0)
            boolean r1 = r0 instanceof java.util.Collection
            if (r1 == 0) goto L9d
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L9d
            goto Lbb
        L9d:
            java.util.Iterator r0 = r0.iterator()
        La1:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lbb
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = android.os.Build.MODEL
            java.lang.String r3 = "MODEL"
            defpackage.abyy.g(r2, r3)
            boolean r1 = defpackage.abyy.J(r2, r1, r4)
            if (r1 == 0) goto La1
        Lba:
            return r4
        Lbb:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv.F():boolean");
    }

    public static boolean G() {
        if (C("Xiaomi")) {
            String str = Build.DEVICE;
            abyy.g(str, "DEVICE");
            String lowerCase = str.toLowerCase(Locale.ROOT);
            abyy.g(lowerCase, "toLowerCase(...)");
            if (abta.bc(new String[]{"aurora", "houji"}, lowerCase)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean H() {
        if (C("Samsung") && abyy.ab(Build.DEVICE, "m55xq")) {
            return true;
        }
        return false;
    }

    public static Size I(Context context, Display display) {
        Context createWindowContext;
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        abyy.h(context, "context");
        abyy.h(display, "display");
        if (Build.VERSION.SDK_INT >= 30) {
            abyy.h(context, "context");
            abyy.h(display, "display");
            createWindowContext = context.createDisplayContext(display).createWindowContext(2038, null);
            abyy.g(createWindowContext, "createWindowContext(...)");
            WindowManager windowManager = (WindowManager) createWindowContext.getSystemService(WindowManager.class);
            if (windowManager != null) {
                maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
                bounds = maximumWindowMetrics.getBounds();
                abyy.g(bounds, "getBounds(...)");
                return new Size(bounds.width(), bounds.height());
            }
            throw new IllegalStateException("WindowManager is not available.");
        }
        Point point = new Point();
        display.getRealSize(point);
        return new Size(point.x, point.y);
    }

    public static void J(Object obj) {
        ((ale) obj).close();
    }

    public static sd K(yo yoVar) {
        abyy.h(yoVar, "cameraMetadata");
        sd sdVar = null;
        if (Build.VERSION.SDK_INT >= 33) {
            CameraCharacteristics.Key m$2 = t$$ExternalSyntheticApiModelOutline0.m$2();
            abyy.g(m$2, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES");
            DynamicRangeProfiles m359m = t$$ExternalSyntheticApiModelOutline0.m359m(yoVar.b(m$2));
            if (m359m != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    sdVar = new sd(new qt(m359m));
                } else {
                    int i = Build.VERSION.SDK_INT;
                    throw new IllegalStateException("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API " + i + " (requires API 33)");
                }
            }
        }
        if (sdVar == null) {
            return qu.a;
        }
        return sdVar;
    }

    public static boolean L(xe xeVar) {
        abyy.h(xeVar, "quirks");
        for (CaptureIntentPreviewQuirk captureIntentPreviewQuirk : xeVar.k(CaptureIntentPreviewQuirk.class)) {
            if (captureIntentPreviewQuirk.a()) {
                return true;
            }
        }
        return false;
    }

    public static aep M(yf yfVar, ahi ahiVar, Map map) {
        LinkedHashMap linkedHashMap;
        Iterator it;
        LinkedHashMap linkedHashMap2;
        String str;
        boolean z;
        String str2;
        Surface surface;
        abyy.h(map, "surfaces");
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Map.Entry entry : ahiVar.k.entrySet()) {
            int i = ((aar) entry.getKey()).a;
            ail ailVar = (ail) entry.getValue();
            yx Q = Q(ahiVar, i);
            if (Q != null) {
                if (Q.b.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        throw null;
                    }
                    throw new IllegalArgumentException("Cannot configure multiple outputs pre-S!");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        for (yx yxVar : ahiVar.m) {
            List<ahh> list = yxVar.b;
            if (list.size() == 1) {
                Surface surface2 = (Surface) map.get(new aar(yxVar.a));
                if (surface2 != null) {
                    linkedHashMap4.put(new zu(((ahh) abta.ai(list)).a), surface2);
                }
            } else {
                for (ahh ahhVar : list) {
                    Object obj = ahiVar.j.get(ahhVar);
                    if (obj != null) {
                        OutputConfiguration m = a$$ExternalSyntheticApiModelOutline0.m(linkedHashMap5.get((ahg) obj));
                        if (m != null) {
                            surface = a$$ExternalSyntheticApiModelOutline0.m(m);
                        } else {
                            surface = (Surface) map.get(new aar(yxVar.a));
                        }
                        if (surface != null) {
                            linkedHashMap4.put(new zu(ahhVar.a), surface);
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                continue;
            }
        }
        Iterator it2 = ahiVar.i.iterator();
        abm abmVar = null;
        while (it2.hasNext()) {
            ahg ahgVar = (ahg) it2.next();
            List<yx> list2 = ahgVar.m;
            ArrayList arrayList2 = new ArrayList();
            for (yx yxVar2 : list2) {
                Surface surface3 = (Surface) map.get(new aar(yxVar2.a));
                if (surface3 != null) {
                    arrayList2.add(surface3);
                }
            }
            OutputConfiguration outputConfiguration = ahgVar.e;
            OutputConfiguration m2 = a$$ExternalSyntheticApiModelOutline0.m(linkedHashMap5.get(ahgVar));
            if (m2 != null) {
                if (arrayList2.size() == list2.size()) {
                    arrayList.add(new abm(m2));
                    linkedHashMap2 = linkedHashMap4;
                    linkedHashMap = linkedHashMap5;
                    it = it2;
                } else {
                    List list3 = ahgVar.m;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list3) {
                        if (!map.containsKey(new aar(((yx) obj2).a))) {
                            arrayList3.add(obj2);
                        }
                    }
                    throw new IllegalStateException(a.ce(arrayList3, ahgVar, "Surfaces are not yet available for ", "! Missing surfaces for ", "!"));
                }
            } else {
                linkedHashMap = linkedHashMap5;
                int i2 = -1;
                it = it2;
                if (ahgVar.a()) {
                    linkedHashMap2 = linkedHashMap4;
                    if (arrayList2.size() != list2.size()) {
                        Size size = ahgVar.a;
                        aab aabVar = ahgVar.f;
                        abyy.e(aabVar);
                        aaa aaaVar = ahgVar.g;
                        aaf aafVar = ahgVar.h;
                        zz zzVar = ahgVar.i;
                        aad aadVar = ahgVar.j;
                        List list4 = ahgVar.l;
                        boolean b = ahgVar.b();
                        Integer num = ahgVar.d;
                        if (num != null) {
                            i2 = num.intValue();
                        }
                        int i3 = i2;
                        String str3 = ahgVar.c;
                        if (true == abyy.m(str3, yfVar.a)) {
                            str2 = null;
                        } else {
                            str2 = str3;
                        }
                        abm P = P(null, null, aabVar, aaaVar, aafVar, zzVar, aadVar, list4, size, b, i3, str2, 2);
                        if (P == null) {
                            Objects.toString(ahgVar);
                            Log.w("CXCP", "Failed to create AndroidOutputConfiguration for ".concat(String.valueOf(ahgVar)));
                        } else {
                            arrayList.add(P);
                            for (yx yxVar3 : list2) {
                                linkedHashMap3.put(new aar(yxVar3.a), P);
                            }
                        }
                    }
                } else {
                    linkedHashMap2 = linkedHashMap4;
                }
                if (arrayList2.size() == list2.size()) {
                    Surface surface4 = (Surface) abta.ad(arrayList2);
                    aaa aaaVar2 = ahgVar.g;
                    aaf aafVar2 = ahgVar.h;
                    zz zzVar2 = ahgVar.i;
                    aad aadVar2 = ahgVar.j;
                    List list5 = ahgVar.l;
                    Size size2 = ahgVar.a;
                    boolean b2 = ahgVar.b();
                    Integer num2 = ahgVar.d;
                    if (num2 != null) {
                        i2 = num2.intValue();
                    }
                    int i4 = i2;
                    String str4 = ahgVar.c;
                    if (true == abyy.m(str4, yfVar.a)) {
                        str = null;
                    } else {
                        str = str4;
                    }
                    abm P2 = P(surface4, null, null, aaaVar2, aafVar2, zzVar2, aadVar2, list5, size2, b2, i4, str, 6);
                    if (P2 == null) {
                        Objects.toString(ahgVar);
                        Log.w("CXCP", "Failed to create AndroidOutputConfiguration for ".concat(String.valueOf(ahgVar)));
                    } else {
                        z = true;
                        try {
                            for (Surface surface5 : abta.ak(arrayList2, 1)) {
                                P2.a(surface5);
                            }
                            yw ywVar = yfVar.e;
                            if (ywVar != null) {
                                yx a = ahiVar.a(ywVar);
                                if (a != null) {
                                    if (abmVar == null && list2.contains(a)) {
                                        abmVar = P2;
                                    } else {
                                        arrayList.add(P2);
                                    }
                                } else {
                                    throw new IllegalStateException("Postview Stream in StreamGraph cannot be null for reprocessing request");
                                }
                            } else {
                                arrayList.add(P2);
                            }
                        } catch (IllegalArgumentException e) {
                            Objects.toString(P2);
                            Log.e("CXCP", "Failed to add Surfaces to ".concat(P2.toString()), e);
                        }
                        linkedHashMap5 = linkedHashMap;
                        it2 = it;
                        linkedHashMap4 = linkedHashMap2;
                    }
                } else {
                    List list6 = ahgVar.m;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : list6) {
                        if (!map.containsKey(new aar(((yx) obj3).a))) {
                            arrayList4.add(obj3);
                        }
                    }
                    throw new IllegalStateException(a.ce(arrayList4, ahgVar, "Surfaces are not yet available for ", "! Missing surfaces for ", "!"));
                }
            }
            z = true;
            linkedHashMap5 = linkedHashMap;
            it2 = it;
            linkedHashMap4 = linkedHashMap2;
        }
        return new aep(arrayList, linkedHashMap3, abmVar, linkedHashMap4);
    }

    public static void N(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        abyy.h(cameraManager, "cameraManager");
        abyy.h(executor, "executor");
        cameraManager.registerAvailabilityCallback(executor, availabilityCallback);
    }

    public static void O(SessionConfiguration sessionConfiguration, CaptureRequest captureRequest) {
        abyy.h(sessionConfiguration, "sessionConfig");
        abyy.h(captureRequest, "params");
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    public static /* synthetic */ abm P(Surface surface, Integer num, aab aabVar, aaa aaaVar, aaf aafVar, zz zzVar, aad aadVar, List list, Size size, boolean z, int i, String str, int i2) {
        Class cls;
        OutputConfiguration outputConfiguration;
        aab aabVar2 = (i2 & 4) != 0 ? aab.a : aabVar;
        aaa aaaVar2 = (i2 & 8) != 0 ? null : aaaVar;
        aaf aafVar2 = (i2 & 16) != 0 ? null : aafVar;
        zz zzVar2 = (i2 & 32) != 0 ? null : zzVar;
        aad aadVar2 = (i2 & 64) != 0 ? null : aadVar;
        List<aac> list2 = (i2 & 128) != 0 ? abuz.a : list;
        Size size2 = (i2 & 256) != 0 ? null : size;
        boolean z2 = ((i2 & 512) == 0) & z;
        int i3 = (i2 & 1024) != 0 ? -1 : i;
        abyy.h(aabVar2, "outputType");
        if (!abyy.m(aabVar2, aab.d) || Build.VERSION.SDK_INT < 35) {
            aab aabVar3 = aab.a;
            if (abyy.m(aabVar2, aabVar3)) {
                if (surface != null) {
                    try {
                        if (i3 != -1) {
                            outputConfiguration = new OutputConfiguration(i3, surface);
                        } else {
                            outputConfiguration = new OutputConfiguration(surface);
                        }
                    } catch (Throwable th) {
                        Log.w("CXCP", a.cc(surface, "Failed to create an OutputConfiguration for ", "!"), th);
                        return null;
                    }
                } else {
                    Objects.toString(aabVar3);
                    throw new IllegalStateException("non-null surface!");
                }
            } else if (size2 != null) {
                if (abyy.m(aabVar2, aab.c)) {
                    cls = SurfaceTexture.class;
                } else if (abyy.m(aabVar2, aab.b)) {
                    cls = SurfaceHolder.class;
                } else if (abyy.m(aabVar2, aab.e)) {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException("OutputType.MEDIA_CODEC requires API 35 or higher.");
                    }
                    cls = MediaCodec.class;
                } else if (!abyy.m(aabVar2, aab.f)) {
                    Objects.toString(aabVar2);
                    throw new IllegalStateException("Unsupported OutputType: ".concat(String.valueOf(aabVar2)));
                } else if (Build.VERSION.SDK_INT < 35) {
                    throw new IllegalStateException("OutputType.MEDIA_RECORDER requires API 35 or higher.");
                } else {
                    cls = MediaRecorder.class;
                }
                outputConfiguration = new OutputConfiguration(size2, cls);
            } else {
                throw new IllegalStateException("Size must defined when creating a deferred OutputConfiguration.");
            }
        } else {
            Integer num2 = (i2 & 2) != 0 ? null : num;
            if (num2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (size2 != null) {
                outputConfiguration = new OutputConfiguration(num2.intValue(), size2);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        if (z2) {
            outputConfiguration.enableSurfaceSharing();
        }
        if (str != null) {
            if (Build.VERSION.SDK_INT < 28) {
                int i4 = Build.VERSION.SDK_INT;
                throw new IllegalStateException("physicalCameraId is not supported on API " + i4 + " (requires API 28)");
            } else if (Build.VERSION.SDK_INT >= 28) {
                outputConfiguration.setPhysicalCameraId(str);
            }
        }
        if (aaaVar2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                t$$ExternalSyntheticApiModelOutline0.m(outputConfiguration, aaaVar2.a);
            } else {
                int i5 = aaaVar2.a;
                if (!nzq.w(i5, 0)) {
                    int i6 = Build.VERSION.SDK_INT;
                    String a = aaa.a(i5);
                    Log.w("CXCP", "Cannot set mirrorMode to a non-default value on API " + i6 + ". This may result in unexpected behavior. Requested " + a);
                }
            }
        }
        if (aafVar2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                t$$ExternalSyntheticApiModelOutline0.m$1(outputConfiguration, aafVar2.a);
            } else {
                int i7 = aafVar2.a;
                if (!nzq.w(i7, 0)) {
                    int i8 = Build.VERSION.SDK_INT;
                    String a2 = aaf.a(i7);
                    Log.i("CXCP", "The timestamp base on API " + i8 + " will default to TIMESTAMP_BASE_DEFAULT, with which the camera device adjusts timestamps based on the output target. Requested " + a2);
                }
            }
        }
        if (zzVar2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                t$$ExternalSyntheticApiModelOutline0.m(outputConfiguration, zzVar2.a);
            } else {
                long j = zzVar2.a;
                if (!a.o(j, 1L)) {
                    int i9 = Build.VERSION.SDK_INT;
                    String a3 = zz.a(j);
                    Log.w("CXCP", "Cannot set dynamicRangeProfile to a non-default value on API " + i9 + ". This may result in unexpected behavior. Requested " + a3);
                }
            }
        }
        if (aadVar2 != null && Build.VERSION.SDK_INT >= 33) {
            t$$ExternalSyntheticApiModelOutline0.m$1(outputConfiguration, aadVar2.a);
        }
        if (!list2.isEmpty()) {
            if (Build.VERSION.SDK_INT >= 31) {
                for (aac aacVar : list2) {
                    outputConfiguration.addSensorPixelModeUsed(aacVar.a);
                }
            } else {
                int i10 = Build.VERSION.SDK_INT;
                Log.w("CXCP", "Cannot add sensorPixelModeUsed value on API " + i10 + ". This may result in unexpected behavior. Requested " + list2);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            outputConfiguration.getMaxSharedSurfaceCount();
        }
        return new abm(outputConfiguration);
    }

    public static yx Q(aaq aaqVar, int i) {
        Object obj;
        Iterator it = ((ahi) aaqVar).m.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (nzq.w(((yx) obj).a, i)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (yx) obj;
    }

    public static void R(Map map, Map map2) {
        abyy.h(map2, "metadata");
        map.putAll(map2);
    }

    public static void S(CaptureRequest.Builder builder, Object obj, Object obj2) {
        abyy.h(builder, "<this>");
        if (obj != null && (obj instanceof CaptureRequest.Key)) {
            try {
                builder.set((CaptureRequest.Key) obj, obj2);
            } catch (IllegalArgumentException e) {
                String name = ((CaptureRequest.Key) obj).getName();
                Log.w("CXCP", "Failed to set [" + name + ": " + obj2 + "] on CaptureRequest.Builder", e);
            }
        }
    }

    public static void T(CaptureRequest.Builder builder, Map map) {
        abyy.h(map, "parameters");
        for (Map.Entry entry : map.entrySet()) {
            S(builder, entry.getKey(), entry.getValue());
        }
    }

    public static zy U(Size size, int i, String str, aab aabVar, aaa aaaVar, aaf aafVar, zz zzVar, aad aadVar, aae aaeVar, List list) {
        abyy.h(size, "size");
        if (!abyy.m(aabVar, aab.c) && !abyy.m(aabVar, aab.b) && ((!abyy.m(aabVar, aab.e) && !abyy.m(aabVar, aab.f)) || Build.VERSION.SDK_INT < 35)) {
            if (abyy.m(aabVar, aab.a)) {
                abyy.h(size, "size");
                return new zy(size, i, str, aaaVar, aafVar, zzVar, aadVar, aaeVar, list);
            }
            throw new IllegalStateException("Check failed.");
        }
        return new zx(size, i, str, aabVar, aaaVar, aafVar, zzVar, aadVar, aaeVar, list);
    }

    public static yw V(zy zyVar) {
        return new yw(abta.C(zyVar));
    }

    public static int W(CameraAccessException cameraAccessException) {
        int reason = cameraAccessException.getReason();
        if (reason == 1) {
            return 3;
        }
        if (reason != 2) {
            if (reason != 3) {
                if (reason == 4) {
                    return 1;
                }
                if (reason == 5) {
                    return 2;
                }
                Objects.toString(cameraAccessException);
                Log.w("CXCP", "Unexpected CameraAccessException: ".concat(cameraAccessException.toString()));
                return 11;
            }
            return 0;
        }
        return 6;
    }

    public static boolean X(Throwable th) {
        String methodName;
        if (Build.VERSION.SDK_INT == 28 && (th instanceof RuntimeException)) {
            StackTraceElement[] stackTrace = ((RuntimeException) th).getStackTrace();
            abyy.e(stackTrace);
            if (stackTrace.length == 0) {
                methodName = null;
            } else {
                methodName = stackTrace[0].getMethodName();
            }
            if (abyy.m(methodName, "_enableShutterSound")) {
                return true;
            }
        }
        return false;
    }

    public static int Y(Throwable th) {
        if (th instanceof CameraAccessException) {
            return W((CameraAccessException) th);
        }
        if (th instanceof IllegalArgumentException) {
            return 7;
        }
        if (th instanceof SecurityException) {
            return 8;
        }
        if (X(th)) {
            return 10;
        }
        Objects.toString(th);
        Log.w("CXCP", "Unexpected throwable: ".concat(th.toString()));
        return 11;
    }

    public static xl Z(int i) {
        Object obj;
        Iterator it = xl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((xl) obj).b == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (xl) obj;
    }

    public static xk aa(int i) {
        Object obj;
        Iterator it = xk.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((xk) obj).b == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (xk) obj;
    }

    public static yo ab(xe xeVar, String str) {
        abyy.h(str, "cameraId");
        abyy.h(str, "cameraId");
        return xeVar.m().m(str);
    }

    public static void m(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    public static pg p(zp zpVar, boolean z, ajp ajpVar) {
        if (z && ajpVar != null) {
            return new pg(aou.d, ajpVar);
        }
        if (abyy.m(zpVar, zo.a)) {
            return new pg(aou.e, ajpVar);
        }
        if (!abyy.m(zpVar, zn.a)) {
            return null;
        }
        return new pg(aou.c, ajpVar);
    }

    public static boolean q(int i) {
        if (nzq.w(i, 6) || nzq.w(i, 1) || nzq.w(i, 2) || nzq.w(i, 4)) {
            return true;
        }
        return false;
    }

    public static ajp r(int i) {
        int i2 = 6;
        if (!nzq.w(i, 0)) {
            int i3 = 1;
            if (!nzq.w(i, 1)) {
                if (!nzq.w(i, 2)) {
                    i3 = 3;
                    if (nzq.w(i, 3)) {
                        i2 = 5;
                    } else if (!nzq.w(i, 4)) {
                        if (!nzq.w(i, 5)) {
                            if (!nzq.w(i, 6)) {
                                i3 = 7;
                                if (!nzq.w(i, 7) && !nzq.w(i, 8)) {
                                    if (nzq.w(i, 9)) {
                                        i2 = 4;
                                    } else if (!nzq.w(i, 10)) {
                                        if (!nzq.w(i, 11) && !nzq.w(i, 12) && !nzq.w(i, 13)) {
                                            throw new IllegalArgumentException("Unexpected CameraError: ".concat(ye.a(i)));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i2 = i3;
            }
            i2 = 2;
        }
        return new ajp(i2);
    }

    public static pg s(zk zkVar, aou aouVar) {
        ajp r;
        int i = zkVar.a;
        if (!q(i) && !zkVar.b) {
            return new pg(aou.e, r(i));
        }
        boolean z = zkVar.b;
        if (z && !q(i)) {
            r = new ajp(3);
        } else {
            r = r(i);
        }
        if (!z) {
            aouVar = aou.d;
        }
        return new pg(aouVar, r);
    }

    public static int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            return marginLayoutParams.getMarginEnd();
        }
        return 0;
    }

    public static int u(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            return marginLayoutParams.getMarginStart();
        }
        return 0;
    }

    public static int v(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        int measuredHeight = view.getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        int i2 = 0;
        if (marginLayoutParams != null) {
            i = marginLayoutParams.topMargin;
        } else {
            i = 0;
        }
        int i3 = measuredHeight + i;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        }
        if (marginLayoutParams2 != null) {
            i2 = marginLayoutParams2.bottomMargin;
        }
        return i3 + i2;
    }

    public static int w(View view) {
        return u(view) + t(view);
    }

    public static int x(View view) {
        return view.getMeasuredWidth() + w(view);
    }

    public static ResolveInfo y(Context context) {
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static String z(nx nxVar) {
        abyy.h(nxVar, "input");
        if (nxVar instanceof nu) {
            return "image/*";
        }
        if (nxVar instanceof nw) {
            return "video/*";
        }
        if (!(nxVar instanceof nv)) {
            if (nxVar instanceof nt) {
                return null;
            }
            throw new abtt();
        }
        nv nvVar = (nv) nxVar;
        throw null;
    }

    public void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        ((kb) view.getLayoutParams()).a();
        rect.set(0, 0, 0, 0);
    }

    public EdgeEffect n(RecyclerView recyclerView) {
        throw null;
    }

    public jv(char[] cArr) {
    }

    public void b(Canvas canvas, RecyclerView recyclerView) {
    }

    public void j(Canvas canvas, RecyclerView recyclerView) {
    }

    public void o(RecyclerView recyclerView, int i) {
    }

    public void ak(RecyclerView recyclerView, int i, int i2) {
    }
}
