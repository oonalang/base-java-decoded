package androidx.camera.camera2.compat.quirk;

import android.os.Build;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DisableAbortCapturesOnStopQuirk implements aqu {
    public static final boolean a;
    public static final boolean b;

    static {
        boolean z;
        boolean z2 = true;
        if (jv.C("Samsung") && abyy.ab("d2q", Build.DEVICE)) {
            z = true;
        } else {
            z = false;
        }
        a = z;
        if (!jv.C("Poco") || !abyy.ab("M2102J20SG", Build.MODEL)) {
            z2 = false;
        }
        b = z2;
    }
}
