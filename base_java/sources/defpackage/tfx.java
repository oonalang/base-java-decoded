package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tfx  reason: default package */
/* loaded from: classes.dex */
public final class tfx implements SharedPreferences, AutoCloseable, qod, kus {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences");
    public final SharedPreferences b;
    public final tft c;
    public final Executor e;
    public volatile boolean f;
    public volatile boolean g;
    public xin j;
    public final kur k;
    public final tpa l;
    public final dqa m;
    private final Context n;
    public final CountDownLatch d = new CountDownLatch(1);
    public volatile boolean h = false;
    public volatile boolean i = true;

    public tfx(Context context, SharedPreferences sharedPreferences, tft tftVar, dqa dqaVar) {
        this.n = context;
        this.b = sharedPreferences;
        this.c = tftVar;
        this.m = dqaVar;
        kur i = tgq.i(context);
        this.k = i;
        this.l = new tpa(i);
        xir c = nid.a().c();
        this.e = c;
        c.execute(new qyf(this, 4));
    }

    public static tfx b(Context context) {
        SharedPreferences D = qou.I(context).D();
        if (D instanceof tfx) {
            return (tfx) D;
        }
        return null;
    }

    public static void e(Context context) {
        tfx b = b(context);
        if (b != null) {
            b.d();
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "syncAllAllowedPreferences", 255, "CrossProfileSharedPreferences.java")).t("syncAllAllowedPreferences unexpected editor");
        }
    }

    @Override // defpackage.qod
    public final SharedPreferences.Editor a(int i) {
        return new tge(this, this.b, this.c, this.m, this.l, i);
    }

    @Override // defpackage.kus
    public final void c() {
        this.f = this.k.f();
        if (this.f) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "availabilityChanged", 185, "CrossProfileSharedPreferences.java")).t("work profile becomes available");
        } else {
            this.h = false;
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "availabilityChanged", 189, "CrossProfileSharedPreferences.java")).t("work profile becomes unavailable");
        }
        pxc.b().n(tgr.a, new Object[0]);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.k.e(this);
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return this.b.contains(str);
    }

    public final xin d() {
        return wrk.aT(new gjs(this, 18), this.e);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new tge(this, this.b, this.c, this.m, this.l, 0);
    }

    public final boolean f() {
        if (this.f && this.g && tgq.c(this.n)) {
            return true;
        }
        return false;
    }

    public final void g(boolean z, Throwable th) {
        synchronized (this) {
            this.h = z;
            this.j = null;
        }
        if (!z) {
            ((wnt) ((wnt) ((wnt) a.c()).i(th)).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "updateFullSyncState", (char) 319, "CrossProfileSharedPreferences.java")).t("Full sync from personal to work failed.");
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "updateFullSyncState", 317, "CrossProfileSharedPreferences.java")).t("Full sync from personal to work complete.");
        }
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return this.b.getAll();
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return this.b.getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        return this.b.getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return this.b.getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return this.b.getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return this.b.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return this.b.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
