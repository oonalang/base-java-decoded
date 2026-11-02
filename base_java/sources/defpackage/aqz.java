package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aqz  reason: default package */
/* loaded from: classes2.dex */
public final class aqz implements oj {
    private static Set b(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            Class<?> cls = null;
            try {
                Class<?> cls2 = Class.forName(str);
                if (aqu.class.isAssignableFrom(cls2)) {
                    cls = cls2;
                } else {
                    ali.d("QuirkSettingsLoader", a.co(str, " does not implement the Quirk interface."));
                }
            } catch (ClassNotFoundException e) {
                ali.e("QuirkSettingsLoader", "Class not found: ".concat(String.valueOf(str)), e);
            }
            if (cls != null) {
                hashSet.add(cls);
            }
        }
        return hashSet;
    }

    private static String[] c(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            ali.d("QuirkSettingsLoader", "Resource ID not found for key: ".concat(str));
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i);
        } catch (Resources.NotFoundException e) {
            ali.e("QuirkSettingsLoader", a.ca(i, "Quirk class names resource not found: "), e);
            return new String[0];
        }
    }

    @Override // defpackage.oj
    public final /* synthetic */ Object a(Object obj) {
        Context context = (Context) obj;
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, aqy.class), 640).metaData;
            if (bundle == null) {
                ali.d("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
                return null;
            }
            boolean z = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
            String[] c = c(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
            String[] c2 = c(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
            ali.f("QuirkSettingsLoader", 3);
            ali.f("QuirkSettingsLoader", 3);
            Arrays.toString(c);
            ali.f("QuirkSettingsLoader", 3);
            Arrays.toString(c2);
            ali.f("QuirkSettingsLoader", 3);
            return new aqv(z, new HashSet(b(c)), new HashSet(b(c2)));
        } catch (PackageManager.NameNotFoundException unused) {
            ali.f("QuirkSettingsLoader", 3);
            return null;
        }
    }
}
