package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.Set;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: tge  reason: default package */
/* loaded from: classes.dex */
public final class tge implements SharedPreferences.Editor {
    public final tpa a;
    private final tfx b;
    private final tft c;
    private final SharedPreferences d;
    private final SharedPreferences.Editor e;
    private final dqa f;

    public tge(tfx tfxVar, SharedPreferences sharedPreferences, tft tftVar, dqa dqaVar, tpa tpaVar, int i) {
        this.b = tfxVar;
        this.d = sharedPreferences;
        if (i != 0 && (sharedPreferences instanceof qod)) {
            this.e = ((qod) sharedPreferences).a(i);
        } else {
            this.e = sharedPreferences.edit();
        }
        this.a = tpaVar;
        this.c = tftVar;
        this.f = dqaVar;
    }

    private final void a(final String str, final tgt tgtVar, final Supplier supplier) {
        tfx tfxVar = this.b;
        if (tfxVar.f() && this.c.b(str)) {
            Runnable runnable = new Runnable() { // from class: tgb
                @Override // java.lang.Runnable
                public final void run() {
                    Object obj;
                    obj = Supplier.this.get();
                    tgs.e((xin) obj, tgtVar, str);
                }
            };
            if (tfxVar.i && !tfxVar.h) {
                ((wnt) ((wnt) tfx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "maybeRunSyncTaskAfterFullSyncComplete", 218, "CrossProfileSharedPreferences.java")).t("Full sync is not complete when incremental sync is called, trigger full sync");
                xin d = tfxVar.d();
                nxo nxoVar = new nxo(tfxVar, runnable, 12);
                d.b(new xhz(d, nxoVar), tfxVar.e);
                return;
            }
            tfxVar.e.execute(runnable);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        this.e.apply();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        return this.e.clear();
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        return this.e.commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(final String str, final boolean z) {
        try {
            SharedPreferences sharedPreferences = this.d;
            if (sharedPreferences.contains(str)) {
                if (z == sharedPreferences.getBoolean(str, false)) {
                    return this;
                }
            }
        } catch (ClassCastException unused) {
        }
        this.e.putBoolean(str, z);
        a(str, tgt.SYNC_PREFERENCE_PUT_BOOLEAN, new Supplier() { // from class: tga
            @Override // java.util.function.Supplier
            public final Object get() {
                xe D = tge.this.a.D();
                tgp tgpVar = tgp.a;
                Bundle bundle = new Bundle(kvp.class.getClassLoader());
                String str2 = str;
                kvp kvpVar = tgp.b;
                kvpVar.c(bundle, "key", str2, kvq.a("java.lang.String"));
                kvq.a("boolean");
                bundle.putBoolean("value", z);
                kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                Object obj = D.a;
                xja xjaVar = kvbVar.c;
                ((kur) obj).a().p(-3501682228218438129L, 1, bundle, kvbVar, xjaVar);
                return xjaVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(final String str, final float f) {
        try {
            SharedPreferences sharedPreferences = this.d;
            if (sharedPreferences.contains(str)) {
                if (f == sharedPreferences.getFloat(str, Float.MAX_VALUE)) {
                    return this;
                }
            }
        } catch (ClassCastException unused) {
        }
        this.e.putFloat(str, f);
        a(str, tgt.SYNC_PREFERENCE_PUT_FLOAT, new Supplier() { // from class: tfz
            @Override // java.util.function.Supplier
            public final Object get() {
                xe D = tge.this.a.D();
                tgp tgpVar = tgp.a;
                Bundle bundle = new Bundle(kvp.class.getClassLoader());
                String str2 = str;
                kvp kvpVar = tgp.b;
                kvpVar.c(bundle, "key", str2, kvq.a("java.lang.String"));
                kvq.a("float");
                bundle.putFloat("value", f);
                kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                Object obj = D.a;
                xja xjaVar = kvbVar.c;
                ((kur) obj).a().p(-3501682228218438129L, 2, bundle, kvbVar, xjaVar);
                return xjaVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(final String str, final int i) {
        try {
            SharedPreferences sharedPreferences = this.d;
            if (sharedPreferences.contains(str)) {
                if (i == sharedPreferences.getInt(str, Integer.MAX_VALUE)) {
                    return this;
                }
            }
        } catch (ClassCastException unused) {
        }
        this.e.putInt(str, i);
        a(str, tgt.SYNC_PREFERENCE_PUT_INT, new Supplier() { // from class: tgd
            @Override // java.util.function.Supplier
            public final Object get() {
                xe D = tge.this.a.D();
                tgp tgpVar = tgp.a;
                Bundle bundle = new Bundle(kvp.class.getClassLoader());
                String str2 = str;
                kvp kvpVar = tgp.b;
                kvpVar.c(bundle, "key", str2, kvq.a("java.lang.String"));
                kvq.a("int");
                bundle.putInt("value", i);
                kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                Object obj = D.a;
                xja xjaVar = kvbVar.c;
                ((kur) obj).a().p(-3501682228218438129L, 3, bundle, kvbVar, xjaVar);
                return xjaVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(final String str, final long j) {
        try {
            SharedPreferences sharedPreferences = this.d;
            if (sharedPreferences.contains(str)) {
                if (j == sharedPreferences.getLong(str, Long.MAX_VALUE)) {
                    return this;
                }
            }
        } catch (ClassCastException unused) {
        }
        this.e.putLong(str, j);
        a(str, tgt.SYNC_PREFERENCE_PUT_LONG, new Supplier() { // from class: tfy
            @Override // java.util.function.Supplier
            public final Object get() {
                xe D = tge.this.a.D();
                tgp tgpVar = tgp.a;
                Bundle bundle = new Bundle(kvp.class.getClassLoader());
                String str2 = str;
                kvp kvpVar = tgp.b;
                kvpVar.c(bundle, "key", str2, kvq.a("java.lang.String"));
                kvq.a("long");
                bundle.putLong("value", j);
                kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                Object obj = D.a;
                xja xjaVar = kvbVar.c;
                ((kur) obj).a().p(-3501682228218438129L, 4, bundle, kvbVar, xjaVar);
                return xjaVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            remove(str);
            return this;
        }
        try {
            if (str2.equals(this.d.getString(str, null))) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.e.putString(str, str2);
        a(str, tgt.SYNC_PREFERENCE_PUT_STRING, new nax(this, str, str2, 3));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        if (set == null) {
            remove(str);
            return this;
        }
        try {
            if (set.equals(this.d.getStringSet(str, null))) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.e.putStringSet(str, set);
        a(str, tgt.SYNC_PREFERENCE_PUT_STRING_SET, new tgc(this, str, set, 0));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        if (!this.d.contains(str)) {
            return this;
        }
        this.e.remove(str);
        a(str, tgt.SYNC_PREFERENCE_REMOVE, new rix(this, str, 3));
        return this;
    }
}
