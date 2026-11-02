package defpackage;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.location.Location;
import android.location.LocationManager;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.DngCreatorSizeMismatchQuirk;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: awb  reason: default package */
/* loaded from: classes2.dex */
public final class awb {
    public static awb d;
    public final Object a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0255, code lost:
        if (defpackage.boq.g(r14.a, r11, r10) != false) goto L147;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public awb(defpackage.byq r24, defpackage.byq r25) {
        /*
            Method dump skipped, instructions count: 1141
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.awb.<init>(byq, byq):void");
    }

    static Rational a(int i, boolean z) {
        if (i != -1 && i != 0) {
            if (i != 1) {
                ali.a("SupportedOutputSizesCollector", a.ca(i, "Undefined target aspect ratio: "));
                return null;
            } else if (z) {
                return asg.c;
            } else {
                return asg.d;
            }
        } else if (z) {
            return asg.a;
        } else {
            return asg.b;
        }
    }

    static List b(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(asg.a);
        arrayList.add(asg.c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                int size2 = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size2) {
                        boolean a = asg.a(size, (Rational) arrayList.get(i));
                        i++;
                        if (a) {
                            break;
                        }
                    } else {
                        arrayList.add(rational);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    static Map d(List list) {
        HashMap hashMap = new HashMap();
        for (Rational rational : b(list)) {
            hashMap.put(rational, new ArrayList());
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            for (Rational rational2 : hashMap.keySet()) {
                if (asg.a(size, rational2)) {
                    ((List) hashMap.get(rational2)).add(size);
                }
            }
        }
        return hashMap;
    }

    public static List e(awb awbVar, List list, Size size, Rational rational) {
        Map d2 = d(list);
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        Rational a = a(((awa) awbVar.a).c, z);
        ArrayList arrayList = new ArrayList(d2.keySet());
        Collections.sort(arrayList, new asf(a, rational));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            Rational rational2 = (Rational) arrayList.get(i);
            linkedHashMap.put(rational2, (List) d2.get(rational2));
        }
        if (size != null) {
            int a2 = aul.a(size);
            for (Rational rational3 : linkedHashMap.keySet()) {
                List<Size> list2 = (List) linkedHashMap.get(rational3);
                ArrayList arrayList2 = new ArrayList();
                for (Size size3 : list2) {
                    if (aul.a(size3) <= a2) {
                        arrayList2.add(size3);
                    }
                }
                list2.clear();
                list2.addAll(arrayList2);
            }
        }
        Object obj = awbVar.b;
        if (obj != null) {
            for (Rational rational4 : linkedHashMap.keySet()) {
                List list3 = (List) linkedHashMap.get(rational4);
                if (!list3.isEmpty()) {
                    awc awcVar = (awc) obj;
                    int i2 = awcVar.c;
                    Integer valueOf = Integer.valueOf(i2);
                    if (!obj.equals(awc.a)) {
                        Size size4 = awcVar.b;
                        valueOf.getClass();
                        if (i2 != 0) {
                            f(list3, size4);
                        } else {
                            boolean contains = list3.contains(size4);
                            list3.clear();
                            if (contains) {
                                list3.add(size4);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (List<Size> list4 : linkedHashMap.values()) {
            for (Size size5 : list4) {
                if (!arrayList3.contains(size5)) {
                    arrayList3.add(size5);
                }
            }
        }
        Object obj2 = awbVar.c;
        return arrayList3;
    }

    static void f(List list, Size size) {
        ArrayList arrayList = new ArrayList();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        list.addAll(arrayList);
    }

    public static final boolean p(Size size, int i, int i2) {
        if (size.getWidth() == i && size.getHeight() == i2) {
            return true;
        }
        if (size.getWidth() == i2 && size.getHeight() == i) {
            return true;
        }
        return false;
    }

    private final boolean u() {
        String name = Activity.class.getName();
        return bhx.A("WindowLayoutComponent#addWindowLayoutInfoListener(" + name + ", java.util.function.Consumer) is not valid", new cqw(this, 6));
    }

    /* JADX WARN: Type inference failed for: r2v30, types: [aot, java.lang.Object] */
    public final List c(arz arzVar) {
        Size[] sizeArr;
        List asList;
        int i;
        aqg aqgVar = (aqg) arzVar;
        List M = aqgVar.M();
        if (M != null) {
            return M;
        }
        awb R = aqgVar.R();
        List<Pair> S = aqgVar.S();
        int b = arzVar.b();
        Rational rational = null;
        if (S != null) {
            for (Pair pair : S) {
                if (((Integer) pair.first).intValue() == b) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
        }
        sizeArr = null;
        if (sizeArr == null) {
            asList = null;
        } else {
            asList = Arrays.asList(sizeArr);
        }
        if (asList == null) {
            asList = this.a.m(b);
        }
        ArrayList arrayList = new ArrayList(asList);
        Collections.sort(arrayList, new asi(true));
        if (arrayList.isEmpty()) {
            ali.d("SupportedOutputSizesCollector", a.bX(b, "The retrieved supported resolutions from camera info internal is empty. Format is ", "."));
        }
        if (R == null) {
            Object obj = this.b;
            if (arrayList.isEmpty()) {
                return arrayList;
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2, new asi(true));
            ArrayList arrayList3 = new ArrayList();
            Size O = aqgVar.O();
            int i2 = 0;
            Size size = (Size) arrayList2.get(0);
            if (O == null || aul.a(size) < aul.a(O)) {
                O = size;
            }
            aug augVar = (aug) obj;
            Size a = augVar.a(aqgVar);
            Size size2 = aul.b;
            int a2 = aul.a(size2);
            if (aul.a(O) < a2) {
                size2 = aul.a;
            } else if (a != null && aul.a(a) < a2) {
                size2 = a;
            }
            int size3 = arrayList2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                Size size4 = (Size) arrayList2.get(i3);
                if (aul.a(size4) <= aul.a(O) && aul.a(size4) >= aul.a(size2) && !arrayList3.contains(size4)) {
                    arrayList3.add(size4);
                }
            }
            if (!arrayList3.isEmpty()) {
                if (aqgVar.J()) {
                    rational = a(aqgVar.F(), augVar.b);
                } else {
                    Size a3 = augVar.a(aqgVar);
                    if (a3 != null) {
                        Iterator it = b(arrayList3).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                rational = (Rational) it.next();
                                if (asg.a(a3, rational)) {
                                    break;
                                }
                            } else {
                                rational = new Rational(a3.getWidth(), a3.getHeight());
                                break;
                            }
                        }
                    }
                }
                if (a == null) {
                    a = aqgVar.N();
                }
                ArrayList arrayList4 = new ArrayList();
                new HashMap();
                if (rational == null) {
                    arrayList4.addAll(arrayList3);
                    if (a != null) {
                        f(arrayList4, a);
                        return arrayList4;
                    }
                } else {
                    Map d2 = d(arrayList3);
                    if (a != null) {
                        for (Rational rational2 : d2.keySet()) {
                            f((List) d2.get(rational2), a);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(d2.keySet());
                    Collections.sort(arrayList5, new asf(rational, augVar.a));
                    int size5 = arrayList5.size();
                    while (i2 < size5) {
                        Iterator it2 = ((List) d2.get((Rational) arrayList5.get(i2))).iterator();
                        while (true) {
                            i = i2 + 1;
                            if (it2.hasNext()) {
                                Size size6 = (Size) it2.next();
                                if (!arrayList4.contains(size6)) {
                                    arrayList4.add(size6);
                                }
                            }
                        }
                        i2 = i;
                    }
                }
                return arrayList4;
            }
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + O + "\ninitial size list: " + arrayList2);
        }
        Size O2 = aqgVar.O();
        aqgVar.U();
        if (!arzVar.D()) {
            arzVar.b();
        }
        Objects.toString(arzVar);
        arrayList.toString();
        ali.f("SupportedOutputSizesCollector", 3);
        return e(aqgVar.H(), arrayList, O2, (Rational) this.c);
    }

    public final boolean g(Class cls) {
        return ((Class) this.b).isAssignableFrom(cls);
    }

    public final boolean h(Class cls, Class cls2) {
        if (g(cls) && ((Class) this.a).isAssignableFrom(cls2)) {
            return true;
        }
        return false;
    }

    public final WindowLayoutComponent i() {
        WindowExtensions windowExtensions;
        WindowLayoutComponent windowLayoutComponent;
        if (((cbj) this.a).f()) {
            boolean z = false;
            if (bhx.A("WindowExtensions#getWindowLayoutComponent is not valid", new cqw(this, 0)) && bhx.A("FoldingFeature class is not valid", new cqw(this, 2))) {
                int i = cor.a;
                int a = cor.a();
                if (a <= 0) {
                    return null;
                }
                if (a == 1) {
                    z = u();
                } else if (a < 5) {
                    z = m();
                } else if (a < 10) {
                    z = n();
                } else if (n() && bhx.A("WindowLayoutInfo#engagementMode is not valid", new cqw(this, 7))) {
                    z = true;
                }
                if (z) {
                    try {
                        windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                        windowLayoutComponent = windowExtensions.getWindowLayoutComponent();
                        return windowLayoutComponent;
                    } catch (UnsupportedOperationException unused) {
                    }
                }
            }
        }
        return null;
    }

    public final Class j() {
        Class<?> loadClass = ((ClassLoader) this.b).loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        abyy.g(loadClass, "loadClass(...)");
        return loadClass;
    }

    public final Class k() {
        Class<?> loadClass = ((ClassLoader) this.b).loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        abyy.g(loadClass, "loadClass(...)");
        return loadClass;
    }

    public final Class l() {
        Class<?> loadClass = ((ClassLoader) this.b).loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        abyy.g(loadClass, "loadClass(...)");
        return loadClass;
    }

    public final boolean m() {
        if (u()) {
            String name = Context.class.getName();
            if (bhx.A("WindowLayoutComponent#addWindowLayoutInfoListener(" + name + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new cqw(this, 8))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean n() {
        if (m() && bhx.A("DisplayFoldFeature is not valid", new cqw(this, 4)) && bhx.A("SupportedWindowFeatures is not valid", new cqw(this, 3)) && bhx.A("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new cqw(this, 5))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [abto, java.lang.Object] */
    public final void o(String str, int i, boolean z) {
        afb afbVar;
        abyy.h(str, "cameraId");
        synchronized (this.b) {
            afbVar = (afb) this.a.get(new yk(str));
        }
        if (afbVar != null) {
            afbVar.i.b(new zk(i, z));
            if (nzq.w(i, 4)) {
                ((ahr) this.c.get()).f(str);
            }
        }
    }

    public final Location q(String str) {
        try {
            Object obj = this.a;
            if (((LocationManager) obj).isProviderEnabled(str)) {
                return ((LocationManager) obj).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final xe r() {
        xe e = sc.c((afc) this.c).e();
        zcq.t(e);
        return e;
    }

    public final phj s() {
        return new phj(this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, abts] */
    public final xe t() {
        return (xe) this.c.a();
    }

    public awb(afc afcVar) {
        this.a = this;
        this.c = afcVar;
        this.b = aavg.b(new se(this));
    }

    public awb(Context context, LocationManager locationManager) {
        this.c = new Object();
        this.b = context;
        this.a = locationManager;
    }

    public awb(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, awb awbVar) {
        abyy.h(str, "cameraId");
        abyy.h(awbVar, "cameraErrorListener");
        this.a = cameraDeviceSetup;
        this.b = str;
        this.c = awbVar;
    }

    public awb(awa awaVar, awc awcVar) {
        this.a = awaVar;
        this.b = awcVar;
        this.c = null;
    }

    public awb(drw drwVar, Object obj, dsk dskVar) {
        this.a = drwVar;
        this.b = obj;
        this.c = dskVar;
    }

    public awb(Class cls, Class cls2, dxc dxcVar) {
        this.b = cls;
        this.a = cls2;
        this.c = dxcVar;
    }

    public awb(ClassLoader classLoader, coq coqVar) {
        this.b = classLoader;
        this.c = coqVar;
        this.a = new cbj(classLoader);
    }

    public awb(ox oxVar, asd asdVar, aue aueVar) {
        abyy.h(asdVar, "useCaseConfigFactory");
        abyy.h(aueVar, "streamSpecsCalculator");
        this.c = oxVar;
        this.a = asdVar;
        this.b = aueVar;
    }

    public awb(yo yoVar, afc afcVar) {
        abyy.h(afcVar, "streamConfigurationMapCompat");
        this.a = yoVar;
        this.b = afcVar;
        this.c = new abtz(new abxr() { // from class: rd
            /* JADX WARN: Code restructure failed: missing block: B:275:0x050a, code lost:
                if (defpackage.abyy.J(r14, "SM-A536", false) != false) goto L256;
             */
            /* JADX WARN: Code restructure failed: missing block: B:328:0x05f0, code lost:
                if (r14.intValue() != 1) goto L237;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:100:0x0216 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:106:0x0224  */
            /* JADX WARN: Removed duplicated region for block: B:109:0x0242  */
            /* JADX WARN: Removed duplicated region for block: B:118:0x0261  */
            /* JADX WARN: Removed duplicated region for block: B:121:0x027f  */
            /* JADX WARN: Removed duplicated region for block: B:130:0x029e  */
            /* JADX WARN: Removed duplicated region for block: B:133:0x02c4  */
            /* JADX WARN: Removed duplicated region for block: B:136:0x02e4  */
            /* JADX WARN: Removed duplicated region for block: B:145:0x0303  */
            /* JADX WARN: Removed duplicated region for block: B:148:0x0314  */
            /* JADX WARN: Removed duplicated region for block: B:151:0x0324  */
            /* JADX WARN: Removed duplicated region for block: B:155:0x0338  */
            /* JADX WARN: Removed duplicated region for block: B:166:0x0371  */
            /* JADX WARN: Removed duplicated region for block: B:169:0x0381  */
            /* JADX WARN: Removed duplicated region for block: B:200:0x03ed  */
            /* JADX WARN: Removed duplicated region for block: B:203:0x03fd  */
            /* JADX WARN: Removed duplicated region for block: B:234:0x0469  */
            /* JADX WARN: Removed duplicated region for block: B:237:0x047d  */
            /* JADX WARN: Removed duplicated region for block: B:240:0x048b  */
            /* JADX WARN: Removed duplicated region for block: B:246:0x049c  */
            /* JADX WARN: Removed duplicated region for block: B:249:0x04aa  */
            /* JADX WARN: Removed duplicated region for block: B:274:0x04ff  */
            /* JADX WARN: Removed duplicated region for block: B:280:0x0514  */
            /* JADX WARN: Removed duplicated region for block: B:284:0x051f  */
            /* JADX WARN: Removed duplicated region for block: B:287:0x0531  */
            /* JADX WARN: Removed duplicated region for block: B:296:0x0550  */
            /* JADX WARN: Removed duplicated region for block: B:299:0x056e  */
            /* JADX WARN: Removed duplicated region for block: B:310:0x0590  */
            /* JADX WARN: Removed duplicated region for block: B:313:0x05a4  */
            /* JADX WARN: Removed duplicated region for block: B:316:0x05b2  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
            /* JADX WARN: Removed duplicated region for block: B:322:0x05c4  */
            /* JADX WARN: Removed duplicated region for block: B:331:0x05fa  */
            /* JADX WARN: Removed duplicated region for block: B:339:0x0183 A[EDGE_INSN: B:339:0x0183->B:73:0x0183 ?: BREAK  , SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:342:0x0368 A[EDGE_INSN: B:342:0x0368->B:163:0x0368 ?: BREAK  , SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:343:0x05b8 A[EDGE_INSN: B:343:0x05b8->B:318:0x05b8 ?: BREAK  , SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00dc  */
            /* JADX WARN: Removed duplicated region for block: B:49:0x00fb  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x010b  */
            /* JADX WARN: Removed duplicated region for block: B:55:0x011b  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x013f  */
            /* JADX WARN: Removed duplicated region for block: B:65:0x0153  */
            /* JADX WARN: Removed duplicated region for block: B:76:0x018c  */
            /* JADX WARN: Removed duplicated region for block: B:79:0x01ac  */
            /* JADX WARN: Removed duplicated region for block: B:88:0x01cb  */
            /* JADX WARN: Removed duplicated region for block: B:91:0x01e9  */
            /* JADX WARN: Type inference failed for: r2v0, types: [yo, java.lang.Object] */
            @Override // defpackage.abxr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object a() {
                /*
                    Method dump skipped, instructions count: 1562
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.rd.a():java.lang.Object");
            }
        });
    }

    public awb(abto abtoVar) {
        this.c = abtoVar;
        this.b = new Object();
        this.a = new LinkedHashMap();
    }

    public awb(aot aotVar, Size size) {
        Rational rational;
        this.a = aotVar;
        aotVar.c();
        aotVar.b();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List m = aotVar.m(256);
            if (m.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(m, new asi(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.c = rational;
        this.b = new aug(aotVar, rational);
    }

    public awb(aet aetVar, aat aatVar, afz afzVar) {
        abyy.h(aetVar, "request");
        abyy.h(aatVar, "activeCamera");
        this.c = aetVar;
        this.a = aatVar;
        this.b = afzVar;
    }

    public awb(dsg dsgVar, dst dstVar) {
        List list = Collections.EMPTY_LIST;
        dqa.hl(dsgVar);
        this.c = dsgVar;
        dqa.hl(list);
        this.b = list;
        dqa.hl(dstVar);
        this.a = dstVar;
    }

    public awb(yo yoVar) {
        this.a = yoVar;
        this.b = "DngCreatorSizeMismatch";
        xe xeVar = rf.a;
        this.c = (DngCreatorSizeMismatchQuirk) rf.a(DngCreatorSizeMismatchQuirk.class);
    }

    public awb(Object obj, aik aikVar) {
        this.b = obj;
        acbs acbsVar = acbs.a;
        this.a = new acbp(1, acbsVar);
        this.c = new acbr(aikVar, acbsVar);
    }
}
