package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qnv  reason: default package */
/* loaded from: classes2.dex */
public final class qnv implements SharedPreferences {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences");
    public final qnu b;
    public qol e;
    private final Context f;
    private final String g;
    private final qoi h;
    public final Map c = new HashMap();
    public final Set d = new HashSet();
    private final IBinder.DeathRecipient i = new vov(this, 1);

    public qnv(Context context) {
        this.f = context;
        String u = ryu.u(context, ".wdb");
        this.g = u;
        this.b = new qnu(context, u);
        this.h = new qoh(this);
    }

    public static szi a(Context context, String str, szh szhVar) {
        int b;
        try {
            szi a2 = tbd.a(tbd.b(context, str, szhVar));
            if (a2 != null && (b = sjw.b(a2.d)) != 0 && b == 201) {
                return a2;
            }
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "sendRequest", 341, "CrossProcessSharedPreferences.java")).t("The response of the request is invalid");
            return null;
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "sendRequest", (char) 334, "CrossProcessSharedPreferences.java")).t("Fail to send WDB request");
            return null;
        }
    }

    private final Object e(String str, Class cls, Object obj) {
        Object obj2;
        synchronized (this) {
            obj2 = this.c.get(str);
        }
        if (cls.isInstance(obj2)) {
            return cls.cast(obj2);
        }
        return obj;
    }

    private final synchronized boolean f(IBinder iBinder) {
        qol qojVar;
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer");
        if (queryLocalInterface instanceof qol) {
            qojVar = (qol) queryLocalInterface;
        } else {
            qojVar = new qoj(iBinder);
        }
        try {
            if (!qojVar.e(this.h)) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "connectServer", 255, "CrossProcessSharedPreferences.java")).t("Failed to register to the server.");
                return false;
            }
            this.e = qojVar;
            try {
                iBinder.linkToDeath(this.i, 0);
            } catch (Exception e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "connectServer", (char) 268, "CrossProcessSharedPreferences.java")).t("Failed to add deathRecipient.");
            }
            return true;
        } catch (Exception e2) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "connectServer", (char) 259, "CrossProcessSharedPreferences.java")).t("Failed to register to the server.");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
        qol qolVar = this.e;
        if (qolVar == null) {
            return;
        }
        try {
            qolVar.f(this.h);
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "disconnectServer", 282, "CrossProcessSharedPreferences.java")).t("Failed to unregister from the server.");
        }
        this.e = null;
        try {
            qolVar.asBinder().unlinkToDeath(this.i, 0);
        } catch (RuntimeException e2) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "disconnectServer", (char) 291, "CrossProcessSharedPreferences.java")).t("Failed to remove death recipient.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        Bundle bundle;
        int b;
        synchronized (this) {
            if (this.e != null) {
                return;
            }
            wfu wfuVar = new wfu(4);
            IBinder iBinder = null;
            try {
                Context context = this.f;
                String str = this.g;
                aacr aacrVar = (aacr) szh.a.l();
                long millis = lie.aM().toMillis();
                aacrVar.s();
                szh szhVar = (szh) aacrVar.b;
                szhVar.b |= 1;
                szhVar.c = millis;
                aadv aadvVar = tbb.d;
                aacp l = tbb.a.l();
                tay tayVar = tay.a;
                l.s();
                tbb tbbVar = (tbb) l.b;
                Objects.requireNonNull(tayVar);
                tbbVar.c = tayVar;
                tbbVar.b = 2;
                aacrVar.de(aadvVar, (tbb) l.p());
                bundle = tbd.b(context, str, (szh) aacrVar.p());
            } catch (Exception e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", (char) 212, "CrossProcessSharedPreferences.java")).t("Failed to send FETCH_PREFERENCES request");
                bundle = null;
            }
            if (bundle == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 215, "CrossProcessSharedPreferences.java")).t("The result bundle of FETCH_PREFERENCES is null.");
            } else {
                IBinder binder = bundle.getBinder("binder");
                if (binder == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 222, "CrossProcessSharedPreferences.java")).t("The result bundle doesn't contain a binder");
                } else {
                    szi a2 = tbd.a(bundle);
                    if (a2 != null && (b = sjw.b(a2.d)) != 0 && b == 201) {
                        aadv aadvVar2 = tbc.d;
                        a2.h(aadvVar2);
                        Object j = a2.w.j((aact) aadvVar2.d);
                        if (j == null) {
                            j = aadvVar2.b;
                        } else {
                            aadvVar2.b(j);
                        }
                        qnt qntVar = ((tbc) j).c;
                        if (qntVar == null) {
                            qntVar = qnt.a;
                        }
                        for (qoo qooVar : qntVar.b) {
                            try {
                                wfuVar.a(qooVar.e, qou.L(qooVar));
                            } catch (IllegalArgumentException e2) {
                                ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 241, "CrossProcessSharedPreferences.java")).w("Failed to get preference elem value for %s", qooVar.e);
                            }
                        }
                        iBinder = binder;
                    }
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 229, "CrossProcessSharedPreferences.java")).t("The response of FETCH_PREFERENCES request is null.");
                }
            }
            if (iBinder != null) {
                if (!f(iBinder)) {
                    return;
                }
                wfy f = wfuVar.f(false);
                Map map = this.c;
                wfy i = wfy.i(map);
                map.clear();
                map.putAll(f);
                wgz n = wgz.n(this.d);
                wgx wgxVar = new wgx();
                wmh it = rcq.bt(i.keySet(), f.keySet()).iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    Object obj = f.get(str2);
                    if (obj == null || !obj.equals(i.get(str2))) {
                        wgxVar.d(str2);
                    }
                }
                d(n, wgxVar.g());
            }
        }
    }

    @Override // android.content.SharedPreferences
    public final synchronized boolean contains(String str) {
        return this.c.containsKey(str);
    }

    public final void d(Set set, Set set2) {
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                ((SharedPreferences.OnSharedPreferenceChangeListener) it2.next()).onSharedPreferenceChanged(this, str);
            }
        }
    }

    @Override // android.content.SharedPreferences
    public final /* synthetic */ SharedPreferences.Editor edit() {
        return this.b;
    }

    @Override // android.content.SharedPreferences
    public final synchronized Map getAll() {
        return this.c;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return ((Boolean) e(str, Boolean.class, Boolean.valueOf(z))).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        return ((Float) e(str, Float.class, Float.valueOf(f))).floatValue();
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return ((Integer) e(str, Integer.class, Integer.valueOf(i))).intValue();
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return ((Long) e(str, Long.class, Long.valueOf(j))).longValue();
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return (String) e(str, String.class, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return (Set) e(str, Set.class, set);
    }

    @Override // android.content.SharedPreferences
    public final synchronized void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.d.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final synchronized void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.d.remove(onSharedPreferenceChangeListener);
    }
}
