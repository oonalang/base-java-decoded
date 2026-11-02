package com.google.android.gms.chimera;

import android.content.Context;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class DynamiteModuleInitializer {
    public static void initializeModuleV1(Context context) {
        initializeModuleV2(context, "com.google.android.gms".equals(context.getPackageName()));
    }

    public static void initializeModuleV2(Context context, boolean z) {
        pac.v(context);
        Boolean bool = lka.a;
        synchronized (lka.class) {
            if (lka.a == null) {
                lka.a = Boolean.valueOf(z);
            }
        }
    }
}
