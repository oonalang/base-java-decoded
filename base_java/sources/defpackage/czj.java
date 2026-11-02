package defpackage;

import android.content.ComponentName;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: czj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class czj extends abyx implements abyg {
    public static final czj a = new czj();

    public czj() {
        super(2, czk.class, "isServiceEnabled", "isServiceEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z", 1);
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        PackageManager packageManager = (PackageManager) obj;
        ComponentName componentName = (ComponentName) obj2;
        if (packageManager == null) {
            abyy.k("p0");
        }
        if (componentName == null) {
            abyy.k("p1");
        }
        String str = czk.a;
        int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
        boolean z = false;
        if (componentEnabledSetting != 0) {
            if (componentEnabledSetting == 1) {
                z = true;
            }
        } else {
            HashMap hashMap = czk.b;
            synchronized (hashMap) {
                Boolean bool = (Boolean) hashMap.get(componentName);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    try {
                        ServiceInfo serviceInfo = packageManager.getServiceInfo(componentName, 512);
                        if (serviceInfo != null) {
                            z = ((ComponentInfo) serviceInfo).enabled;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        ctc.b();
                        Log.w(czk.a, String.valueOf(componentName.getClassName()).concat(" could not be found in manifest"), e);
                    }
                    HashMap hashMap2 = czk.b;
                    synchronized (hashMap2) {
                        hashMap2.put(componentName, Boolean.valueOf(z));
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
