package defpackage;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: czk  reason: default package */
/* loaded from: classes.dex */
public final class czk {
    public static final String a = ctc.a("PackageManagerHelper");
    public static final HashMap b = new HashMap();

    public static final void a(PackageManager packageManager, ComponentName componentName, boolean z, abyg abygVar) {
        int i;
        try {
            if (z == ((Boolean) abygVar.a(packageManager, componentName)).booleanValue()) {
                return;
            }
            if (true != z) {
                i = 2;
            } else {
                i = 1;
            }
            packageManager.setComponentEnabledSetting(componentName, i, 1);
            ctc.b();
            componentName.getClassName();
        } catch (Exception unused) {
            ctc.b();
            componentName.getClassName();
        }
    }
}
