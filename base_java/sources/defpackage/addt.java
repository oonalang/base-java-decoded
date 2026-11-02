package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
/* compiled from: PG */
/* renamed from: addt  reason: default package */
/* loaded from: classes.dex */
public final class addt {
    private static final Object a = new Object();
    private static Context b;
    private static Bundle c;

    private addt() {
    }

    public static Bundle a(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (a) {
            if (applicationContext != b) {
                new adby("CronetManifest#getMetaData fetching info", 0);
                try {
                    serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo != null && serviceInfo.metaData != null) {
                    bundle2 = serviceInfo.metaData;
                } else {
                    bundle2 = new Bundle();
                }
                c = bundle2;
                b = applicationContext;
                Trace.endSection();
            }
            bundle = c;
        }
        return bundle;
    }

    public static boolean b(Context context) {
        boolean z = false;
        try {
            Class.forName("org.chromium.net.impl.NativeCronetEngineBuilderImpl", false, addt.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        return a(context).getBoolean("android.net.http.EnableTelemetry", true ^ z);
    }

    public static boolean c(Context context, addo addoVar) {
        boolean z = true;
        if (addoVar != addo.CRONET_SOURCE_PLATFORM && addoVar != addo.CRONET_SOURCE_PLAY_SERVICES) {
            z = false;
        }
        return a(context).getBoolean("android.net.http.EnableTelemetry", z);
    }
}
