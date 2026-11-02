package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
/* compiled from: PG */
/* renamed from: pm  reason: default package */
/* loaded from: classes2.dex */
public final class pm extends pk {
    public static final pm b = new Object();

    @Override // defpackage.pk, defpackage.apl
    public final void a(arz arzVar, apk apkVar) {
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        abyy.h(arzVar, "config");
        super.a(arzVar, apkVar);
        if (arzVar instanceof aqd) {
            sl slVar = new sl();
            abyy.h(arzVar, "imageCaptureConfig");
            xe xeVar = rf.a;
            if (((ImageCapturePixelHDRPlusQuirk) rf.a(ImageCapturePixelHDRPlusQuirk.class)) != null) {
                aqd aqdVar = (aqd) arzVar;
                if (aqdVar.I()) {
                    int G = aqdVar.G();
                    if (G == 0) {
                        key = CaptureRequest.CONTROL_ENABLE_ZSL;
                        abyy.g(key, "CONTROL_ENABLE_ZSL");
                        slVar.c(key, Boolean.TRUE);
                    } else if (G == 1) {
                        key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                        abyy.g(key2, "CONTROL_ENABLE_ZSL");
                        slVar.c(key2, Boolean.FALSE);
                    }
                }
            }
            apkVar.f(slVar.a());
            return;
        }
        throw new IllegalArgumentException("config is not ImageCaptureConfig");
    }
}
