package defpackage;

import android.app.KeyguardManager;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PointF;
import android.graphics.RectF;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyCharacterMap;
import android.view.MotionEvent;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import j$.time.Duration;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: sd  reason: default package */
/* loaded from: classes2.dex */
public final class sd {
    public final Object a;

    public sd(char[] cArr) {
        this.a = new acbr(new ahe(null, null, null, null, null, null, null, null, null, null), acbs.a);
    }

    public static final oge v(oas oasVar, oge ogeVar, abyc abycVar) {
        MotionEvent motionEvent;
        abyy.h(oasVar, "event");
        if (oasVar.a() == -10239 && (motionEvent = (MotionEvent) oasVar.h(MotionEvent.class, -10239)) != null) {
            try {
                return (oge) abycVar.a(motionEvent);
            } finally {
                motionEvent.recycle();
            }
        }
        return ogeVar;
    }

    public final ahe a() {
        return (ahe) ((acbr) this.a).a;
    }

    public final Map b() {
        ahe a = a();
        abyy.h(a, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        xk xkVar = a.a;
        if (xkVar != null) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            abyy.g(key, "CONTROL_AE_MODE");
            linkedHashMap.put(key, Integer.valueOf(xkVar.b));
        }
        xl xlVar = a.b;
        if (xlVar != null) {
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
            abyy.g(key2, "CONTROL_AF_MODE");
            linkedHashMap.put(key2, Integer.valueOf(xlVar.b));
        }
        xn xnVar = a.c;
        if (xnVar != null) {
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
            abyy.g(key3, "CONTROL_AWB_MODE");
            linkedHashMap.put(key3, Integer.valueOf(xnVar.b));
        }
        zg zgVar = a.d;
        if (zgVar != null) {
            CaptureRequest.Key key4 = CaptureRequest.FLASH_MODE;
            abyy.g(key4, "FLASH_MODE");
            linkedHashMap.put(key4, Integer.valueOf(zgVar.a));
        }
        List list = a.e;
        if (list != null) {
            CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
            abyy.g(key5, "CONTROL_AE_REGIONS");
            linkedHashMap.put(key5, list.toArray(new MeteringRectangle[0]));
        }
        List list2 = a.f;
        if (list2 != null) {
            CaptureRequest.Key key6 = CaptureRequest.CONTROL_AF_REGIONS;
            abyy.g(key6, "CONTROL_AF_REGIONS");
            linkedHashMap.put(key6, list2.toArray(new MeteringRectangle[0]));
        }
        List list3 = a.g;
        if (list3 != null) {
            CaptureRequest.Key key7 = CaptureRequest.CONTROL_AWB_REGIONS;
            abyy.g(key7, "CONTROL_AWB_REGIONS");
            linkedHashMap.put(key7, list3.toArray(new MeteringRectangle[0]));
        }
        Boolean bool = a.h;
        if (bool != null) {
            bool.booleanValue();
            CaptureRequest.Key key8 = CaptureRequest.CONTROL_AE_LOCK;
            abyy.g(key8, "CONTROL_AE_LOCK");
            linkedHashMap.put(key8, Boolean.FALSE);
        }
        Boolean bool2 = a.j;
        if (bool2 != null) {
            bool2.booleanValue();
            CaptureRequest.Key key9 = CaptureRequest.CONTROL_AWB_LOCK;
            abyy.g(key9, "CONTROL_AWB_LOCK");
            linkedHashMap.put(key9, Boolean.FALSE);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r10 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
        if (r11 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
        if (r4 == null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.xk r17, defpackage.xl r18, defpackage.xn r19, defpackage.zg r20, java.util.List r21, java.util.List r22, java.util.List r23, java.lang.Boolean r24, java.lang.Boolean r25, java.lang.Boolean r26) {
        /*
            r16 = this;
            r0 = r16
        L2:
            java.lang.Object r1 = r0.a
            acbr r1 = (defpackage.acbr) r1
            java.lang.Object r2 = r1.a
            r3 = r2
            ahe r3 = (defpackage.ahe) r3
            if (r17 != 0) goto L11
            xk r4 = r3.a
            r6 = r4
            goto L13
        L11:
            r6 = r17
        L13:
            if (r18 != 0) goto L19
            xl r4 = r3.b
            r7 = r4
            goto L1b
        L19:
            r7 = r18
        L1b:
            if (r19 != 0) goto L21
            xn r4 = r3.c
            r8 = r4
            goto L23
        L21:
            r8 = r19
        L23:
            if (r20 != 0) goto L29
            zg r4 = r3.d
            r9 = r4
            goto L2b
        L29:
            r9 = r20
        L2b:
            r4 = 0
            r5 = 1
            if (r21 == 0) goto L3b
            boolean r10 = r21.isEmpty()
            if (r5 == r10) goto L38
            r10 = r21
            goto L39
        L38:
            r10 = r4
        L39:
            if (r10 != 0) goto L3d
        L3b:
            java.util.List r10 = r3.e
        L3d:
            if (r22 == 0) goto L4b
            boolean r11 = r22.isEmpty()
            if (r5 == r11) goto L48
            r11 = r22
            goto L49
        L48:
            r11 = r4
        L49:
            if (r11 != 0) goto L4d
        L4b:
            java.util.List r11 = r3.f
        L4d:
            if (r23 == 0) goto L59
            boolean r12 = r23.isEmpty()
            if (r5 == r12) goto L57
            r4 = r23
        L57:
            if (r4 != 0) goto L5b
        L59:
            java.util.List r4 = r3.g
        L5b:
            r12 = r4
            if (r24 != 0) goto L62
            java.lang.Boolean r4 = r3.h
            r13 = r4
            goto L64
        L62:
            r13 = r24
        L64:
            if (r25 != 0) goto L6a
            java.lang.Boolean r4 = r3.i
            r14 = r4
            goto L6c
        L6a:
            r14 = r25
        L6c:
            if (r26 != 0) goto L72
            java.lang.Boolean r3 = r3.j
            r15 = r3
            goto L74
        L72:
            r15 = r26
        L74:
            ahe r5 = new ahe
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            boolean r1 = r1.d(r2, r5)
            if (r1 == 0) goto L2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sd.c(xk, xl, xn, zg, java.util.List, java.util.List, java.util.List, java.lang.Boolean, java.lang.Boolean, java.lang.Boolean):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [op, on] */
    public final on d() {
        return new op((Bundle) this.a);
    }

    public final void e(ColorStateList colorStateList) {
        bnd.n(colorStateList, "imageTintList should not be null");
        ((Bundle) this.a).putParcelable("image_tint_list", colorStateList);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [oo, op] */
    public final oo f() {
        return new op((Bundle) this.a);
    }

    public final void g(int i) {
        ((Bundle) this.a).putInt("text_color", i);
    }

    public final void h(float f) {
        Bundle bundle = (Bundle) this.a;
        bundle.putInt("text_size_unit", 1);
        bundle.putFloat("text_size", f);
    }

    public final void i() {
        Bundle bundle = (Bundle) this.a;
        bundle.putString("text_font_family", "google-sans-text-medium");
        bundle.putInt("text_font_style", 0);
    }

    public final op j() {
        return new op((Bundle) this.a);
    }

    public final void k(int i, int i2) {
        ((Bundle) this.a).putIntArray("layout_margin", new int[]{i, 0, i2, 0});
    }

    public final void l(int i, int i2) {
        ((Bundle) this.a).putIntArray("padding", new int[]{i, 0, i2, 0});
    }

    public final boolean m() {
        if (!((KeyguardManager) this.a).isKeyguardLocked()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final qsw n() {
        return new qsw(wfy.i(this.a));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    public final void o(qsw qswVar, Collection collection) {
        if (qswVar != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Object obj = qswVar.a.get(str);
                if (obj != null) {
                    this.a.put(str, obj);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final void p(String str, boolean z) {
        this.a.put(str, Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final void q(String str, int i) {
        this.a.put(str, Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final void r(String str, long j) {
        this.a.put(str, Long.valueOf(j));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final void s(String str, String str2) {
        this.a.put(str, str2);
    }

    public final void t(int i, KeyCharacterMap keyCharacterMap, yjr yjrVar) {
        ((azb) this.a).put(Integer.valueOf(i), new pnm(keyCharacterMap, yjrVar));
    }

    public final ohn u(MotionEvent motionEvent, PointF pointF, PointF pointF2, Duration duration) {
        owq owqVar;
        abyy.h(motionEvent, "motionEvent");
        abyy.h(duration, "previousEventTime");
        boolean z = false;
        PointF d = ohg.d(motionEvent, 0);
        float f = d.x - pointF2.x;
        float f2 = d.y - pointF2.y;
        float hypot = (float) Math.hypot(f, f2);
        PointF pointF3 = new PointF(abzj.j(pointF.x + f, 0.0f, tfj.E()), abzj.j(pointF.y + f2, 0.0f, tfj.C()));
        Object obj = this.a;
        FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) obj;
        freeCursorKeyboard.d.c(pointF3);
        if (Build.VERSION.SDK_INT >= 34) {
            ogg oggVar = freeCursorKeyboard.m;
            if (oggVar != null) {
                owqVar = oggVar.f;
            } else {
                owqVar = null;
            }
            if (owqVar == null || !owqVar.n()) {
                RectF rectF = new RectF(pointF3.x - 100.0f, pointF3.y - 100.0f, pointF3.x + 100.0f, pointF3.y + 100.0f);
                Executor executor = freeCursorKeyboard.c;
                owa owaVar = freeCursorKeyboard.n;
                if (owaVar != null) {
                    owaVar.b(rectF, executor, new nov(pointF3, obj, 4));
                }
            }
        }
        Duration ofMillis = Duration.ofMillis(motionEvent.getEventTime());
        abyy.g(ofMillis, "ofMillis(...)");
        Duration minus = ofMillis.minus(duration);
        abyy.g(minus, "minus(...)");
        Object g = ogb.k.g();
        abyy.g(g, "getValue(...)");
        long longValue = ((Number) g).longValue();
        if (hypot > 2.0d && minus.compareTo(Duration.ofMillis(longValue)) < 0) {
            z = true;
        }
        if (hypot > 0.0f) {
            freeCursorKeyboard.H();
        }
        return new ohn(pointF3, d, z, ofMillis);
    }

    public final int w() {
        return ((AtomicInteger) this.a).getAndIncrement();
    }

    public final void x() {
        ((kjx) this.a).c();
    }

    public sd(Object obj) {
        this.a = obj;
    }

    public sd(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public sd(String str) {
        abyy.h(str, "cameraId");
        this.a = str;
    }

    public sd(kzk kzkVar) {
        abyy.h(kzkVar, "singleLocaleHandlerFactory");
        this.a = kzkVar;
    }

    public sd(sru sruVar) {
        abyy.h(sruVar, "orationLogger");
        this.a = sruVar;
    }

    public sd(sru sruVar, byte[] bArr) {
        abyy.h(sruVar, "orationLogger");
        this.a = sruVar;
    }

    public sd(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = new kjx((char[]) null);
    }

    public sd(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.a = new sd((short[]) null, (byte[]) null);
    }

    public sd(short[] sArr, byte[] bArr) {
        this.a = new abtz(new bs(4));
    }

    public sd(String str, byte[] bArr) {
        Bundle bundle = new Bundle();
        this.a = bundle;
        bundle.putBoolean(str, true);
    }

    public sd(byte[] bArr, byte[] bArr2) {
        this.a = new acnu();
    }

    public sd(byte[] bArr, char[] cArr, char[] cArr2) {
        this.a = new AtomicInteger(1);
    }

    public sd(short[] sArr) {
        xe xeVar = rf.a;
        this.a = (CloseCameraDeviceOnCameraGraphCloseQuirk) rf.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class);
    }

    public sd(byte[] bArr) {
        xe xeVar = rf.a;
        this.a = (SmallDisplaySizeQuirk) rf.a(SmallDisplaySizeQuirk.class);
    }

    public sd(DevicePolicyManager devicePolicyManager) {
        abyy.h(devicePolicyManager, "devicePolicyManager");
        this.a = devicePolicyManager;
    }

    public sd(char[] cArr, char[] cArr2) {
        this.a = new AtomicInteger(0);
    }

    public sd() {
        xe xeVar = rf.a;
        this.a = (ExtraCroppingQuirk) rf.a(ExtraCroppingQuirk.class);
    }

    public sd(Map map) {
        this.a = wfy.i(map);
    }

    public sd(byte[] bArr, char[] cArr) {
        this("image_view_style", (byte[]) null, (byte[]) null);
    }

    public sd(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this("text_view_style", (byte[]) null, (byte[]) null);
    }

    public sd(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.a = new ayc();
    }

    public sd(String str, byte[] bArr, byte[] bArr2) {
        this(str, (byte[]) null);
    }

    public sd(byte[] bArr, short[] sArr) {
        this.a = new HashMap();
    }

    public sd(Context context) {
        this.a = (KeyguardManager) context.getSystemService(KeyguardManager.class);
    }

    public sd(char[] cArr, byte[] bArr) {
        this("view_style", (byte[]) null, (byte[]) null);
    }

    public sd(int[] iArr) {
        this.a = new AtomicLong(1L);
    }
}
