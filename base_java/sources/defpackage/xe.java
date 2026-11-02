package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.media.AudioRecord;
import android.net.Uri;
import android.os.Trace;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import j$.util.Objects;
import j$.util.Optional;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: xe  reason: default package */
/* loaded from: classes.dex */
public final class xe {
    public final Object a;

    public xe(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        aqp a = aqp.a();
        this.a = a;
        apn apnVar = auh.F;
        Class cls = (Class) a.o(apnVar, null);
        if (cls != null && !cls.equals(aju.class)) {
            throw new IllegalArgumentException(a.cg(cls, this, "Invalid target class configuration for ", ": "));
        }
        a.c(apnVar, aju.class);
        apn apnVar2 = auh.E;
        if (a.o(apnVar2, null) == null) {
            a.c(apnVar2, aju.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    private static final int A(float f, float f2) {
        boolean z;
        boolean z2 = true;
        if (f > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        bnd.h(z, "Focal length should be positive.");
        if (f2 <= 0.0f) {
            z2 = false;
        }
        bnd.h(z2, "Sensor length should be positive.");
        double atan = Math.atan(f2 / (f + f));
        int degrees = (int) Math.toDegrees(atan + atan);
        bnd.j(degrees, 0, 360, "The provided focal length and sensor length result in an invalid view angle degrees.");
        return degrees;
    }

    private static final float B(yo yoVar) {
        boolean z;
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS;
        abyy.g(key, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS");
        Object b = yoVar.b(key);
        bnd.n(b, "The focal lengths can not be empty.");
        float[] fArr = (float[]) b;
        if (fArr.length == 0) {
            z = false;
        } else {
            z = true;
        }
        bnd.i(z, "The focal lengths can not be empty.");
        return fArr[0];
    }

    private static final float C(yo yoVar) {
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE;
        abyy.g(key, "SENSOR_INFO_PHYSICAL_SIZE");
        Object b = yoVar.b(key);
        bnd.n(b, "The sensor size can't be null.");
        SizeF sizeF = (SizeF) b;
        CameraCharacteristics.Key key2 = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        abyy.g(key2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object b2 = yoVar.b(key2);
        bnd.n(b2, "The sensor orientation can't be null.");
        CameraCharacteristics.Key key3 = CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE;
        abyy.g(key3, "SENSOR_INFO_PIXEL_ARRAY_SIZE");
        Object b3 = yoVar.b(key3);
        bnd.n(b3, "The active array size can't be null.");
        Size size = (Size) b3;
        CameraCharacteristics.Key key4 = CameraCharacteristics.SENSOR_ORIENTATION;
        abyy.g(key4, "SENSOR_ORIENTATION");
        Object b4 = yoVar.b(key4);
        bnd.n(b4, "The pixel array size can't be null.");
        int intValue = ((Number) b4).intValue();
        Size f = asz.f((Rect) b2);
        if (asz.j(intValue)) {
            SizeF sizeF2 = new SizeF(sizeF.getHeight(), sizeF.getWidth());
            f = asz.g(f);
            size = asz.g(size);
            sizeF = sizeF2;
        }
        return (sizeF.getWidth() * f.getWidth()) / size.getWidth();
    }

    private static void D(List list, int i, int[] iArr, int i2) {
        if (i2 < iArr.length) {
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = 0;
                while (true) {
                    if (i4 < i2) {
                        if (i3 == iArr[i4]) {
                            break;
                        }
                        i4++;
                    } else {
                        iArr[i2] = i3;
                        D(list, i, iArr, i2 + 1);
                        break;
                    }
                }
            }
            return;
        }
        list.add((int[]) iArr.clone());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public static void n(xe xeVar) {
        ArrayList arrayList = new ArrayList();
        for (aqu aquVar : xeVar.a) {
            arrayList.add(aquVar.getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return;
        }
        while (true) {
            sb.append((CharSequence) it.next());
            if (it.hasNext()) {
                sb.append((CharSequence) " | ");
            } else {
                return;
            }
        }
    }

    public final Float a(yo yoVar) {
        abyy.h(yoVar, "cameraMetadata");
        try {
            try {
                Object obj = this.a;
                List<yk> d = ((xe) obj).d();
                bnd.n(d, "Failed to get available camera IDs");
                for (yk ykVar : d) {
                    String str = ykVar.a;
                    yo ab = jv.ab((xe) obj, str);
                    CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                    abyy.g(key, "LENS_FACING");
                    Object b = ab.b(key);
                    String a = yk.a(str);
                    bnd.n(b, "Failed to get CameraCharacteristics.LENS_FACING for " + a);
                    int intValue = ((Number) b).intValue();
                    CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
                    abyy.g(key2, "LENS_FACING");
                    Object b2 = yoVar.b(key2);
                    String a2 = yk.a(yoVar.f());
                    bnd.n(b2, "Failed to get the required LENS_FACING for " + a2);
                    if (intValue == ((Number) b2).intValue()) {
                        try {
                            return Float.valueOf(ztt.a((A(B(ab), C(ab)) / A(B(yoVar), C(yoVar))) * 100.0f) / 100.0f);
                        } catch (Exception e) {
                            throw new IllegalStateException("Failed to get a valid view angle", e);
                        }
                    }
                }
                String a3 = yk.a(yoVar.f());
                throw new IllegalStateException("Could not find the default camera for " + a3);
            } catch (Exception e2) {
                throw new IllegalStateException("Failed to get a valid view angle", e2);
            }
        } catch (Exception e3) {
            Log.e("CXCP", "Failed to get the intrinsic zoom ratio", e3);
            return null;
        }
    }

    public final boolean b(long j) {
        if (Long.MAX_VALUE - ((Number) ((acjk) this.a).c()).longValue() >= j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.aic
            if (r0 == 0) goto L13
            r0 = r5
            aic r0 = (defpackage.aic) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            aic r0 = new aic
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            acnu r4 = r0.c
            defpackage.abta.bw(r5)
            goto L44
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r5)
            java.lang.Object r4 = r4.a
            r5 = r4
            acnu r5 = (defpackage.acnu) r5
            r0.c = r5
            r0.b = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            afo r5 = new afo
            acnu r4 = (defpackage.acnu) r4
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe.c(abwh):java.lang.Object");
    }

    public final /* synthetic */ List d() {
        List list;
        Object obj = m().h;
        acp acpVar = (acp) obj;
        synchronized (acpVar.e) {
            list = ((acp) obj).f;
        }
        if (list == null) {
            list = acpVar.d();
        }
        if (list == null) {
            Log.w("CXCP", "Failed to load cameraIds from CameraBackendId(value=CXCP-Camera2)");
        }
        return list;
    }

    public final float e(Object obj, String str) {
        HashMap hashMap;
        float[] fArr;
        HashMap hashMap2 = (HashMap) this.a;
        if (hashMap2.containsKey(obj) && (hashMap = (HashMap) hashMap2.get(obj)) != null && hashMap.containsKey(str) && (fArr = (float[]) hashMap.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public final void f(float f, float f2, float f3, float f4, float f5, float f6) {
        ((Path) this.a).cubicTo(f, f2, f3, f4, f5, f6);
    }

    public final aws g(String str) {
        return new awr((CameraManager) this.a, str, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
        continue;
     */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List h(java.util.List r13) {
        /*
            r12 = this;
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto Lc
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            return r12
        Lc:
            int r0 = r13.size()
            java.lang.Object r12 = r12.a
            int r1 = r12.size()
            r2 = 0
            if (r0 == r1) goto L1a
            return r2
        L1a:
            int r0 = r12.size()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int[] r3 = new int[r0]
            r4 = 0
            D(r1, r0, r3, r4)
            int r0 = r13.size()
            ars[] r0 = new defpackage.ars[r0]
            java.util.Iterator r1 = r1.iterator()
        L33:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L9b
            java.lang.Object r3 = r1.next()
            int[] r3 = (int[]) r3
            r5 = 1
            r6 = r4
            r7 = r5
        L42:
            int r8 = r12.size()
            if (r6 >= r8) goto L94
            r8 = r3[r6]
            int r9 = r13.size()
            if (r8 >= r9) goto L91
            java.lang.Object r8 = r12.get(r6)
            ars r8 = (defpackage.ars) r8
            r9 = r3[r6]
            java.lang.Object r9 = r13.get(r9)
            ars r9 = (defpackage.ars) r9
            java.lang.String r10 = "other"
            defpackage.abyy.h(r9, r10)
            arq r10 = r9.e
            int r10 = r10.q
            arq r11 = r8.e
            int r11 = r11.q
            if (r10 <= r11) goto L6f
        L6d:
            r8 = r4
            goto L84
        L6f:
            arr r10 = r9.d
            arr r11 = r8.d
            if (r10 == r11) goto L76
            goto L6d
        L76:
            arp r8 = r8.f
            arp r10 = defpackage.arp.a
            if (r8 == r10) goto L83
            arp r9 = r9.f
            if (r9 == r10) goto L83
            if (r9 == r8) goto L83
            goto L6d
        L83:
            r8 = r5
        L84:
            r7 = r7 & r8
            if (r7 == 0) goto L94
            r8 = r3[r6]
            java.lang.Object r9 = r12.get(r6)
            ars r9 = (defpackage.ars) r9
            r0[r8] = r9
        L91:
            int r6 = r6 + 1
            goto L42
        L94:
            if (r7 == 0) goto L33
            java.util.List r12 = java.util.Arrays.asList(r0)
            return r12
        L9b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe.h(java.util.List):java.util.List");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final void i(ars arsVar) {
        this.a.add(arsVar);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public final aqu j(Class cls) {
        for (aqu aquVar : this.a) {
            if (aquVar.getClass() == cls) {
                return aquVar;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public final List k(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (aqu aquVar : this.a) {
            if (cls.isAssignableFrom(aquVar.getClass())) {
                arrayList.add(aquVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final boolean l(Class cls) {
        for (aqu aquVar : this.a) {
            if (cls.isAssignableFrom(aquVar.getClass())) {
                return true;
            }
        }
        return false;
    }

    public final yvk m() {
        try {
            Trace.beginSection("getCameraBackend");
            Object obj = this.a;
            Object obj2 = ((vfg) obj).b;
            yvk z = ((vfg) obj).z();
            if (z != null) {
                return z;
            }
            throw new IllegalStateException(a.cl("CameraBackendId(value=CXCP-Camera2)", "Failed to load CameraBackend "));
        } finally {
            Trace.endSection();
        }
    }

    public final boolean o() {
        Object obj = ((uuh) this.a).c;
        if (obj != null) {
            ((Boolean) obj).booleanValue();
            return false;
        }
        return true;
    }

    public final void p() {
        Object obj = ((uuh) this.a).d;
        if (obj != null) {
            ((Boolean) obj).booleanValue();
        }
    }

    public final /* synthetic */ uss q() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (uss) p;
    }

    public final /* synthetic */ usl r() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (usl) p;
    }

    public final void s(aabw aabwVar) {
        abyy.h(aabwVar, "value");
        aacp aacpVar = (aacp) this.a;
        aacpVar.s();
        usl uslVar = (usl) aacpVar.b;
        usl uslVar2 = usl.a;
        Objects.requireNonNull(aabwVar);
        uslVar.b |= 1;
        uslVar.c = aabwVar;
    }

    public final /* synthetic */ usm t() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (usm) p;
    }

    public final String u(Uri uri, String str, String str2) {
        azb azbVar;
        if (uri != null) {
            azbVar = (azb) ((azb) this.a).get(uri.toString());
        } else {
            azbVar = null;
        }
        if (azbVar == null) {
            return null;
        }
        if (str != null) {
            str2 = str.concat(String.valueOf(str2));
        }
        return (String) azbVar.get(str2);
    }

    public final void v(xin xinVar, String str, vys vysVar, vys vysVar2) {
        uwm.aQ(xinVar, new tnj(this, str, vysVar, 2), xhg.a);
    }

    public final String w(String str) {
        return Normalizer.normalize(str.trim(), Normalizer.Form.NFKC).toLowerCase((Locale) this.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [absn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List, java.lang.Object] */
    public final void x(String str, aalt aaltVar, kse kseVar, kse kseVar2, String str2, sxh sxhVar, Optional optional, boolean z) {
        if (kseVar.c.isEmpty() && ((String) sxhVar.e.orElse("")).equals(str2) && sxhVar.a.equals(kseVar2) && (optional.isEmpty() || optional.get().isEmpty())) {
            return;
        }
        aacp l = kse.a.l();
        l.s();
        kse kseVar3 = (kse) l.b;
        Objects.requireNonNull(str);
        kseVar3.b |= 1;
        kseVar3.e = str;
        l.s();
        kse kseVar4 = (kse) l.b;
        kseVar4.f = aaltVar.f;
        kseVar4.b |= 2;
        l.J(kseVar.c);
        l.J(kseVar2.c);
        if (kseVar2.c.isEmpty()) {
            l.K(aajg.a);
        }
        if (optional.isPresent()) {
            l.I(optional.get());
        }
        kse kseVar5 = (kse) l.p();
        ?? r2 = this.a;
        aacp l2 = ktj.a.l();
        l2.s();
        ktj ktjVar = (ktj) l2.b;
        Objects.requireNonNull(kseVar5);
        ktjVar.d = kseVar5;
        ktjVar.c = 1;
        l2.s();
        ((ktj) l2.b).e = z;
        r2.c((ktj) l2.p());
    }

    public final void y(String str, aalt aaltVar, kse kseVar, kse kseVar2, String str2, sxh sxhVar, List list) {
        x(str, aaltVar, kseVar, kseVar2, str2, sxhVar, Optional.of(list), false);
    }

    public final void z(String str, aalt aaltVar, kse kseVar, kse kseVar2, sxh sxhVar) {
        x(str, aaltVar, kseVar, kseVar2, "", sxhVar, Optional.empty(), false);
    }

    public xe(Object obj) {
        this.a = obj;
    }

    public xe(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public xe(vfg vfgVar) {
        abyy.h(vfgVar, "cameraBackends");
        this.a = vfgVar;
    }

    public xe(st stVar) {
        this.a = stVar;
        stVar.b();
    }

    public xe(xe xeVar, agz agzVar, acct acctVar, byte[] bArr) {
        abyy.h(xeVar, "sessionLock");
        abyy.h(agzVar, "graphProcessor");
        abyy.h(acctVar, "graphScope");
        this.a = new Object();
        new LinkedHashMap();
        new ArrayList();
        new LinkedHashMap();
    }

    public xe(short[] sArr) {
        this.a = (uuf) uwm.aG(null, uuf.a);
    }

    public xe() {
        this.a = acjl.a(0L);
        acjl.a(0L);
    }

    public xe(xe xeVar, agz agzVar, acct acctVar) {
        abyy.h(xeVar, "sessionLock");
        abyy.h(agzVar, "graphProcessor");
        abyy.h(acctVar, "graphScope");
        this.a = new Object();
        new LinkedHashSet();
    }

    public xe(byte[] bArr) {
        this.a = new acnu();
    }

    public xe(AudioRecord audioRecord) {
        abyy.h(audioRecord, "audioRecord");
        this.a = audioRecord;
    }

    public xe(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new apk().b();
    }

    public xe(List list) {
        this.a = new ArrayList(list);
    }

    public xe(char[] cArr, byte[] bArr) {
        this.a = new ArrayList();
    }

    public xe(xe xeVar, byte[] bArr) {
        this.a = (IncorrectJpegMetadataQuirk) xeVar.j(IncorrectJpegMetadataQuirk.class);
    }

    public xe(Context context) {
        this.a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    public /* synthetic */ xe(byte[] bArr, byte[] bArr2) {
        this.a = new Path();
    }

    public xe(char[] cArr) {
        this.a = new HashMap();
    }

    public xe(byte[] bArr, char[] cArr) {
        this.a = new AtomicLong(1L);
    }

    public xe(kur kurVar, byte[] bArr) {
        kurVar.getClass();
        this.a = kurVar;
    }

    public xe(kur kurVar) {
        kurVar.getClass();
        this.a = kurVar;
    }

    public xe(Context context, byte[] bArr) {
        this.a = uwm.aa(new plm(context, 15));
    }
}
