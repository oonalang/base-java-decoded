package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
/* compiled from: PG */
/* renamed from: qvb  reason: default package */
/* loaded from: classes2.dex */
final class qvb implements qun {
    private final Context a;

    public qvb(Context context) {
        this.a = context;
    }

    @Override // defpackage.qun
    public final void d(PreferenceGroup preferenceGroup, Preference preference) {
        ComponentName component;
        Context context = this.a;
        Context applicationContext = context.getApplicationContext();
        Intent intent = preference.s;
        if (intent != null && (component = intent.getComponent()) != null) {
            if (component.getPackageName().isEmpty()) {
                intent.setClassName(applicationContext, component.getClassName());
            }
            PackageManager packageManager = applicationContext.getPackageManager();
            if (applicationContext.getPackageManager().resolveActivity(intent, 65536) != null) {
                String packageName = component.getPackageName();
                if (!packageName.isEmpty()) {
                    try {
                        if (!packageManager.getActivityInfo(component, 0).exported && !packageName.equals(context.getPackageName())) {
                            component.getPackageName();
                            component.getClassName();
                            context.getPackageName();
                        } else {
                            return;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                } else {
                    return;
                }
            }
            ((wnt) ((wnt) qvc.a.b()).j("com/google/android/libraries/inputmethod/settings/initializer/ResolveIntentPreferenceInitializer$Visitor", "visitPreference", 86, "ResolveIntentPreferenceInitializer.java")).w("preference %s is hidden since the intent can't be resolved", preference.r);
            preference.W(false);
        }
    }

    @Override // defpackage.qun
    public final /* synthetic */ void e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
    }
}
