package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PreviewGreenTintQuirk implements aqu {
    public static final PreviewGreenTintQuirk a = new Object();

    private PreviewGreenTintQuirk() {
    }

    public static final boolean a() {
        if (abyy.ab("motorola", Build.BRAND) && abyy.ab("moto e20", Build.MODEL)) {
            return true;
        }
        return false;
    }
}
