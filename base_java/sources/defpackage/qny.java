package defpackage;

import android.content.SharedPreferences;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.CoroutineExceptionHandler;
/* compiled from: PG */
/* renamed from: qny  reason: default package */
/* loaded from: classes.dex */
public final class qny implements SharedPreferences, qod {
    public static final wnw a;
    public static final rcq b = new Object();
    private pxf c;

    /* JADX WARN: Type inference failed for: r0v0, types: [rcq, java.lang.Object] */
    static {
        new ConcurrentHashMap();
        a = wnw.i("com/google/android/libraries/inputmethod/preferences/DataStoreSharedPreferences");
        new qnx(CoroutineExceptionHandler.b);
    }

    @Override // defpackage.qod
    public final SharedPreferences.Editor a(int i) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw null;
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        throw null;
    }
}
