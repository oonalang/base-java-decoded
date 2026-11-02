package defpackage;

import android.os.Build;
import android.os.ext.SdkExtensions;
/* compiled from: PG */
/* renamed from: nvf  reason: default package */
/* loaded from: classes2.dex */
public final class nvf {
    public static final nvf a = new Object();
    private static final odr c = odu.a("enable_embedded_photo_picker", false);
    public static final odr b = odu.a("enable_embedded_photo_picker_leak_fix", false);

    public static final boolean a() {
        int extensionVersion;
        int extensionVersion2;
        if (Build.VERSION.SDK_INT == 34) {
            extensionVersion2 = SdkExtensions.getExtensionVersion(34);
            if (extensionVersion2 >= 16) {
                return true;
            }
            return false;
        } else if (Build.VERSION.SDK_INT == 35) {
            extensionVersion = SdkExtensions.getExtensionVersion(34);
            if (extensionVersion >= 15) {
                return true;
            }
            return false;
        } else if (Build.VERSION.SDK_INT >= 36) {
            return true;
        } else {
            return false;
        }
    }
}
