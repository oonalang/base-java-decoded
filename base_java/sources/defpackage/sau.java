package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import j$.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: sau  reason: default package */
/* loaded from: classes2.dex */
public final class sau {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/NamCacheFileManager");

    public static boolean a(Context context) {
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
        if (devicePolicyManager == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/NamCacheFileManager", "isWorkProfile", 51, "NamCacheFileManager.java")).t("DevicePolicyManager is null. Assuming non-work profile. [SD]");
            return false;
        }
        List<ComponentName> activeAdmins = devicePolicyManager.getActiveAdmins();
        if (activeAdmins == null) {
            return false;
        }
        return Collection.EL.stream(activeAdmins).anyMatch(new qti(devicePolicyManager, 4));
    }
}
