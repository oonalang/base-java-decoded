package defpackage;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SimultaneousRawJpegNotSupportedQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: axq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class axq implements blb {
    private final /* synthetic */ int a;

    public /* synthetic */ axq(int i) {
        this.a = i;
    }

    @Override // defpackage.blb
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = this.a;
        boolean z6 = false;
        if (i != 0) {
            if (i != 1) {
                ((wnt) ((wnt) ((wnt) pdp.i.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication", "exceptionHandler", 47, "IntentSafeguardApplication.java")).r();
                return;
            }
            aqv aqvVar = (aqv) obj;
            xe xeVar = auj.a;
            ArrayList arrayList = new ArrayList();
            if (("HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL))) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (aqvVar.a(ImageCaptureRotationOptionQuirk.class, z2)) {
                arrayList.add(new Object());
            }
            if (aqvVar.a(SurfaceOrderQuirk.class, true)) {
                arrayList.add(new Object());
            }
            Set set = CaptureFailedRetryQuirk.a;
            if (aqvVar.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.a.contains(Pair.create(Build.BRAND.toUpperCase(Locale.US), Build.MODEL.toUpperCase(Locale.US))))) {
                arrayList.add(new Object());
            }
            if (aqvVar.a(LowMemoryQuirk.class, LowMemoryQuirk.a.contains(Build.MODEL.toUpperCase(Locale.US)))) {
                arrayList.add(new Object());
            }
            Set set2 = LargeJpegImageQuirk.a;
            if (!"Samsung".equalsIgnoreCase(Build.BRAND) && !LargeJpegImageQuirk.a()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (aqvVar.a(LargeJpegImageQuirk.class, z3)) {
                arrayList.add(new Object());
            }
            Set set3 = IncorrectJpegMetadataQuirk.a;
            if ("Samsung".equalsIgnoreCase(Build.BRAND) && IncorrectJpegMetadataQuirk.a.contains(Build.DEVICE.toUpperCase(Locale.US))) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (aqvVar.a(IncorrectJpegMetadataQuirk.class, z4)) {
                arrayList.add(new Object());
            }
            if (!ImageCaptureFailedForSpecificCombinationQuirk.a() && !ImageCaptureFailedForSpecificCombinationQuirk.b()) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (aqvVar.a(ImageCaptureFailedForSpecificCombinationQuirk.class, z5)) {
                arrayList.add(new Object());
            }
            PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.a;
            if (aqvVar.a(PreviewGreenTintQuirk.class, PreviewGreenTintQuirk.a())) {
                arrayList.add(previewGreenTintQuirk);
            }
            if (abyy.ab("op56dbl1", Build.DEVICE) || abyy.ab("cph2525", Build.MODEL)) {
                z6 = true;
            }
            if (aqvVar.a(SimultaneousRawJpegNotSupportedQuirk.class, z6)) {
                arrayList.add(new Object());
            }
            auj.a = new xe((List) arrayList);
            xe.n(auj.a);
            ali.f("DeviceQuirks", 3);
            return;
        }
        aqv aqvVar2 = (aqv) obj;
        xe xeVar2 = axr.a;
        ArrayList arrayList2 = new ArrayList();
        if (Build.VERSION.SDK_INT < 33 && (("SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER) && ("F2Q".equalsIgnoreCase(Build.DEVICE) || "Q2Q".equalsIgnoreCase(Build.DEVICE))) || (("OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE)) || ("LENOVO".equalsIgnoreCase(Build.MANUFACTURER) && "Q706F".equalsIgnoreCase(Build.DEVICE))))) {
            z = true;
        } else {
            z = false;
        }
        if (aqvVar2.a(SurfaceViewStretchedQuirk.class, z)) {
            arrayList2.add(new Object());
        }
        if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
            z6 = true;
        }
        if (aqvVar2.a(SurfaceViewNotCroppedByParentQuirk.class, z6)) {
            arrayList2.add(new Object());
        }
        axr.a = new xe((List) arrayList2);
        xe.n(axr.a);
        ali.f("DeviceQuirks", 3);
    }
}
