package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreference;
/* compiled from: PG */
/* renamed from: cei  reason: default package */
/* loaded from: classes.dex */
public final class cei {
    public cdx a;
    public boolean b;
    public PreferenceScreen c;
    public ced d;
    public ced e;
    public ced f;
    private final Context g;
    private long h = 0;
    private SharedPreferences i = null;
    private SharedPreferences.Editor j;
    private final String k;

    public cei(Context context) {
        this.g = context;
        this.k = String.valueOf(context.getPackageName()).concat("_preferences");
    }

    private final void g(boolean z) {
        SharedPreferences.Editor editor;
        if (!z && (editor = this.j) != null) {
            editor.apply();
        }
        this.b = z;
    }

    public final long a() {
        long j;
        synchronized (this) {
            j = this.h;
            this.h = 1 + j;
        }
        return j;
    }

    public final SharedPreferences.Editor b() {
        if (this.a != null) {
            return null;
        }
        if (this.b) {
            SharedPreferences.Editor editor = this.j;
            if (editor == null) {
                SharedPreferences.Editor edit = c().edit();
                this.j = edit;
                return edit;
            }
            return editor;
        }
        return c().edit();
    }

    public final SharedPreferences c() {
        if (this.a != null) {
            return null;
        }
        SharedPreferences sharedPreferences = this.i;
        if (sharedPreferences == null) {
            SharedPreferences sharedPreferences2 = this.g.getSharedPreferences(this.k, 0);
            this.i = sharedPreferences2;
            return sharedPreferences2;
        }
        return sharedPreferences;
    }

    public final Preference d(CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.c;
        if (preferenceScreen == null) {
            return null;
        }
        return preferenceScreen.l(charSequence);
    }

    public final PreferenceScreen e(Context context, int i, PreferenceScreen preferenceScreen) {
        g(true);
        int i2 = ceh.a;
        Object[] objArr = new Object[2];
        String[] strArr = {String.valueOf(Preference.class.getPackage().getName()).concat("."), String.valueOf(SwitchPreference.class.getPackage().getName()).concat(".")};
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            Preference a = ceh.a(xml, preferenceScreen, context, objArr, this, strArr);
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) a;
            preferenceScreen2.E(this);
            g(false);
            return preferenceScreen2;
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }

    public final boolean f(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.c;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.F();
            }
            this.c = preferenceScreen;
            return true;
        }
        return false;
    }
}
