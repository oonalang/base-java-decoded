package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: zax  reason: default package */
/* loaded from: classes3.dex */
public class zax {
    public static volatile abct a;

    private zax() {
    }

    public static boolean a(Context context) {
        if (context.getPackageManager().getPackageInfo("com.google.android.aicore", 0).versionCode < 193575) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ zuv b(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new zuv(aacpVar);
    }

    public zax(byte[] bArr) {
    }
}
