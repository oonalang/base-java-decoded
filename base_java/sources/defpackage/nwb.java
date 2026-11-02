package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
/* compiled from: PG */
/* renamed from: nwb  reason: default package */
/* loaded from: classes.dex */
public final class nwb {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper");
    public static final vyo b = vyo.d(',');
    public static final vzn c = vzn.b(',');
    public static final odr d = odu.a("enable_emoji_variant_preferences_backup", false);
    public final pxf e;
    private final Context f;
    private SharedPreferences g;

    public nwb(Context context) {
        int i = pxc.a;
        this.e = (pxf) pxf.e.get();
        this.g = null;
        this.f = context.getApplicationContext();
    }

    public final SharedPreferences a() {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        SharedPreferences sharedPreferences = this.g;
        if (sharedPreferences == null) {
            Context context = this.f;
            int i = ryu.a;
            isDeviceProtectedStorage = context.isDeviceProtectedStorage();
            if (isDeviceProtectedStorage) {
                createDeviceProtectedStorageContext = context;
            } else {
                createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
            }
            if (createDeviceProtectedStorageContext != null) {
                context = createDeviceProtectedStorageContext;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            this.g = defaultSharedPreferences;
            return defaultSharedPreferences;
        }
        return sharedPreferences;
    }
}
