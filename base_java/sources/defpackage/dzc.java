package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
/* compiled from: PG */
/* renamed from: dzc  reason: default package */
/* loaded from: classes2.dex */
public final class dzc {
    private static final edh a = new edg(new Object());

    public static boolean a(BitmapFactory.Options options) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap.Config config2 = options.inPreferredConfig;
            config = Bitmap.Config.HARDWARE;
            if (config2 == config) {
                return ((Boolean) a.a()).booleanValue();
            }
            return false;
        }
        return false;
    }
}
