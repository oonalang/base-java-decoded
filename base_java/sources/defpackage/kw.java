package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.provider.MediaStore;
import android.util.Log;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.nio.BufferUnderflowException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: kw  reason: default package */
/* loaded from: classes2.dex */
public final class kw {
    public static final boolean A() {
        if (jv.C("Samsung")) {
            Map map = ExtraCroppingQuirk.a;
            String str = Build.MODEL;
            abyy.g(str, "MODEL");
            String upperCase = str.toUpperCase(Locale.ROOT);
            abyy.g(upperCase, "toUpperCase(...)");
            if (map.containsKey(upperCase)) {
                String str2 = Build.MODEL;
                abyy.g(str2, "MODEL");
                String upperCase2 = str2.toUpperCase(Locale.ROOT);
                abyy.g(upperCase2, "toUpperCase(...)");
                Range range = (Range) map.get(upperCase2);
                if (range != null) {
                    return range.contains((Range) Integer.valueOf(Build.VERSION.SDK_INT));
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean B() {
        if (jv.C("Huawei") && abyy.ab("HWANE", Build.DEVICE)) {
            return true;
        }
        return false;
    }

    public static final boolean C() {
        if (!jv.C("Nokia")) {
            return false;
        }
        if (!abyy.ab("B2N", Build.DEVICE) && !abyy.ab("B2N_sprout", Build.DEVICE)) {
            return false;
        }
        return true;
    }

    public static final boolean D() {
        if (jv.C("OnePlus") && abyy.ab("OnePlus6", Build.DEVICE)) {
            return true;
        }
        return false;
    }

    public static final boolean E() {
        if (jv.C("OnePlus") && abyy.ab("OnePlus6T", Build.DEVICE)) {
            return true;
        }
        return false;
    }

    public static final boolean F() {
        if (jv.C("Redmi") && abyy.ab("joyeuse", Build.DEVICE)) {
            return true;
        }
        return false;
    }

    public static final boolean G() {
        if (jv.C("Samsung") && abyy.ab("a05s", Build.DEVICE)) {
            String str = Build.MODEL;
            abyy.g(str, "MODEL");
            String upperCase = str.toUpperCase(Locale.ROOT);
            abyy.g(upperCase, "toUpperCase(...)");
            if (abyy.V(upperCase, "SM-A057", false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean H() {
        if (jv.C("Samsung") && abyy.ab("J7XELTE", Build.DEVICE) && Build.VERSION.SDK_INT >= 27) {
            return true;
        }
        return false;
    }

    public static final boolean I() {
        if (jv.C("Samsung") && abyy.ab("ON7XELTE", Build.DEVICE) && Build.VERSION.SDK_INT >= 27) {
            return true;
        }
        return false;
    }

    public static final boolean J() {
        if (!jv.C("Samsung")) {
            return false;
        }
        if (!abyy.ab("q4q", Build.DEVICE) && !abyy.ab("SCG16", Build.DEVICE) && !abyy.ab("SC-55C", Build.DEVICE)) {
            return false;
        }
        return true;
    }

    public static int a() {
        return a.aa();
    }

    public static final void b() {
        if (jv.A()) {
            MediaStore.getPickImagesMaxLimit();
        }
    }

    public static int c(ko koVar, jo joVar, View view, View view2, ka kaVar, boolean z) {
        if (kaVar.aA() != 0 && koVar.a() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(ka.bx(view) - ka.bx(view2)) + 1;
            }
            return Math.min(joVar.k(), joVar.a(view2) - joVar.d(view));
        }
        return 0;
    }

    public static int d(ko koVar, jo joVar, View view, View view2, ka kaVar, boolean z, boolean z2) {
        int max;
        if (kaVar.aA() == 0 || koVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(ka.bx(view), ka.bx(view2));
        int max2 = Math.max(ka.bx(view), ka.bx(view2));
        if (z2) {
            max = Math.max(0, (koVar.a() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(joVar.a(view2) - joVar.d(view)) / (Math.abs(ka.bx(view) - ka.bx(view2)) + 1))) + (joVar.j() - joVar.d(view)));
    }

    public static int e(ko koVar, jo joVar, View view, View view2, ka kaVar, boolean z) {
        if (kaVar.aA() != 0 && koVar.a() != 0 && view != null && view2 != null) {
            if (!z) {
                return koVar.a();
            }
            return (int) (((joVar.a(view2) - joVar.d(view)) / (Math.abs(ka.bx(view) - ka.bx(view2)) + 1)) * koVar.a());
        }
        return 0;
    }

    public static void f(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof kb) {
            ((kb) layoutParams).e = true;
        }
    }

    public static final arj g(amk amkVar, boolean z) {
        arj arjVar;
        String str;
        abyy.h(amkVar, "<this>");
        if (z) {
            arjVar = amkVar.q;
            str = "getSessionConfig(...)";
        } else {
            arjVar = amkVar.r;
            str = "getSecondarySessionConfig(...)";
        }
        abyy.g(arjVar, str);
        return arjVar;
    }

    public static final xin h(accz acczVar, Object obj) {
        return azm.i(new pr(acczVar, obj, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.accz r5, long r6, defpackage.abwh r8) {
        /*
            boolean r0 = r8 instanceof defpackage.ps
            if (r0 == 0) goto L13
            r0 = r8
            ps r0 = (defpackage.ps) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            ps r0 = new ps
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            defpackage.abta.bw(r8)
            pc r8 = new pc
            r2 = 0
            r4 = 2
            r8.<init>(r5, r2, r4)
            r0.b = r3
            java.lang.Object r8 = defpackage.zub.c(r6, r8, r0)
            if (r8 == r1) goto L4a
        L41:
            if (r8 == 0) goto L44
            goto L45
        L44:
            r3 = 0
        L45:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        L4a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kw.i(accz, long, abwh):java.lang.Object");
    }

    public static final void j(accz acczVar, accj accjVar, Throwable th) {
        abyy.h(acczVar, "<this>");
        abyy.h(accjVar, "destination");
        if (th != null) {
            abyy.h(accjVar, "<this>");
            if (th instanceof CancellationException) {
                accjVar.s((CancellationException) th);
                return;
            } else {
                accjVar.c(th);
                return;
            }
        }
        accjVar.R(acczVar.b());
    }

    public static final void k(accz acczVar, accj accjVar) {
        abyy.h(acczVar, "<this>");
        abyy.h(accjVar, "destination");
        acczVar.jA(new pq(acczVar, accjVar, 1, null));
    }

    public static final xin l(aced acedVar) {
        return azm.i(new pr(acedVar, 1));
    }

    public static final void m(zi ziVar, asr asrVar) {
        int i;
        String str;
        CaptureResult.Key key;
        try {
            CaptureResult.Key key2 = CaptureResult.JPEG_ORIENTATION;
            abyy.g(key2, "JPEG_ORIENTATION");
            Integer num = (Integer) ziVar.b(key2);
            if (num != null) {
                asrVar.d(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            if (ali.f("CXCP", 5)) {
                Log.w("CXCP", "Failed to get JPEG orientation.");
            }
        }
        CaptureResult.Key key3 = CaptureResult.SENSOR_EXPOSURE_TIME;
        abyy.g(key3, "SENSOR_EXPOSURE_TIME");
        Long l = (Long) ziVar.b(key3);
        if (l != null) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            asrVar.b("ExposureTime", String.valueOf(l.longValue() / 1.0E9d));
        }
        CaptureResult.Key key4 = CaptureResult.LENS_APERTURE;
        abyy.g(key4, "LENS_APERTURE");
        Float f = (Float) ziVar.b(key4);
        if (f != null) {
            asrVar.b("FNumber", String.valueOf(f.floatValue()));
        }
        CaptureResult.Key key5 = CaptureResult.SENSOR_SENSITIVITY;
        abyy.g(key5, "SENSOR_SENSITIVITY");
        Integer num2 = (Integer) ziVar.b(key5);
        if (num2 != null) {
            int intValue = num2.intValue();
            asrVar.c(intValue);
            key = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
            abyy.g(key, "CONTROL_POST_RAW_SENSITIVITY_BOOST");
            Integer num3 = (Integer) ziVar.b(key);
            if (num3 != null) {
                asrVar.c(intValue * ((int) (num3.intValue() / 100.0f)));
            }
        }
        CaptureResult.Key key6 = CaptureResult.LENS_FOCAL_LENGTH;
        abyy.g(key6, "LENS_FOCAL_LENGTH");
        Float f2 = (Float) ziVar.b(key6);
        if (f2 != null) {
            asrVar.b("FocalLength", new asv(f2.floatValue() * 1000.0f, 1000L).toString());
        }
        CaptureResult.Key key7 = CaptureResult.CONTROL_AWB_MODE;
        abyy.g(key7, "CONTROL_AWB_MODE");
        Integer num4 = (Integer) ziVar.b(key7);
        if (num4 != null) {
            if (num4.intValue() == 0) {
                i = 2;
            } else {
                i = 1;
            }
            if (i - 1 != 0) {
                str = acud.e;
            } else {
                str = "0";
            }
            asrVar.b("WhiteBalance", str);
        }
    }

    public static final int n(apm apmVar, int i, boolean z) {
        int i2;
        abyy.h(apmVar, "$this$getStillCaptureTemplate");
        if (nzq.w(i, 3) && !z) {
            i2 = 4;
        } else {
            int i3 = apmVar.f;
            if (i3 != -1 && i3 != 5) {
                i2 = -1;
            } else {
                i2 = 2;
            }
        }
        if (i2 != -1) {
            return i2;
        }
        return apmVar.f;
    }

    public static final boolean o() {
        if (!abyy.ab("OPPO", Build.MANUFACTURER)) {
            return false;
        }
        if (!abyy.ab("CPH1931", Build.MODEL) && !abyy.ab("OP4B79L1", Build.DEVICE)) {
            return false;
        }
        return true;
    }

    public static final boolean p() {
        if (Build.VERSION.SDK_INT == 33) {
            return true;
        }
        return false;
    }

    public static final boolean q() {
        String str = Build.ID;
        abyy.g(str, "ID");
        return abyy.J(str, "TP1A", true);
    }

    public static final boolean r() {
        if (jv.C("Blu") && abyy.ab("studio x10", Build.MODEL)) {
            return true;
        }
        return false;
    }

    public static final boolean s() {
        if (jv.C("Itel") && abyy.ab("itel w6004", Build.MODEL)) {
            return true;
        }
        return false;
    }

    public static final boolean t() {
        if (jv.C("Positivo") && abyy.ab("twist 2 pro", Build.MODEL)) {
            return true;
        }
        return false;
    }

    public static final boolean u() {
        if (jv.C("Vivo") && abyy.ab("vivo 1805", Build.MODEL)) {
            return true;
        }
        return false;
    }

    public static final rg v(String str, String str2) {
        abyy.h(str, "manufacturer");
        abyy.h(str2, "model");
        Locale locale = Locale.US;
        abyy.g(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        abyy.g(lowerCase, "toLowerCase(...)");
        Locale locale2 = Locale.US;
        abyy.g(locale2, "US");
        String lowerCase2 = str2.toLowerCase(locale2);
        abyy.g(lowerCase2, "toLowerCase(...)");
        return new rg(lowerCase, lowerCase2);
    }

    public static final boolean w() {
        if (!abyy.ab("heroqltevzw", Build.DEVICE) && !abyy.ab("heroqltetmo", Build.DEVICE)) {
            return false;
        }
        return true;
    }

    public static final boolean x() {
        if (!jv.C("Google")) {
            return false;
        }
        String str = Build.MODEL;
        abyy.g(str, "MODEL");
        String upperCase = str.toUpperCase(Locale.ROOT);
        abyy.g(upperCase, "toUpperCase(...)");
        return ExtraSupportedSurfaceCombinationsQuirk.a.contains(upperCase);
    }

    public static final boolean y() {
        if (!jv.C("Samsung")) {
            return false;
        }
        String str = Build.MODEL;
        abyy.g(str, "MODEL");
        String upperCase = str.toUpperCase(Locale.ROOT);
        abyy.g(upperCase, "toUpperCase(...)");
        for (String str2 : ExtraSupportedSurfaceCombinationsQuirk.b) {
            if (abyy.J(upperCase, str2, false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean z() {
        if (jv.C("Motorola") && abyy.ab("moto e5 play", Build.MODEL)) {
            return true;
        }
        return false;
    }
}
