package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: nat  reason: default package */
/* loaded from: classes.dex */
public final class nat {
    public static final boolean a;
    public static final boolean b;

    static {
        boolean z;
        boolean z2 = false;
        if (!"robolectric".equals(Build.FINGERPRINT) && Build.FINGERPRINT != null) {
            z = false;
        } else {
            z = true;
        }
        a = z;
        try {
            Class.forName("com.google.android.apps.common.testing.testrunner.Google3InstrumentationTestRunner");
            z2 = true;
        } catch (ClassNotFoundException unused) {
        }
        b = z2;
    }
}
