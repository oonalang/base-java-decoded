package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.util.Locale;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: rcp  reason: default package */
/* loaded from: classes.dex */
public final class rcp {
    public static volatile rcp b;
    public final ContentResolver c;
    private final xir m;
    public static final rcq l = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/systemsettings/SystemSettings");
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final rco f = new rco(this);
    private final abts n = new abtz(new cve(this, 8));
    public final abts g = new abtz(new cve(this, 15));
    public final abts h = new abtz(new cve(this, 16));
    public final abts i = new abtz(new cve(this, 17));
    public final abts j = new abtz(new cve(this, 18));
    private final abts o = new abtz(new isz(this, 19));
    private final abts p = new abtz(new cve(this, 19));
    private final abts q = new abtz(new cve(this, 20));
    private final abts r = new abtz(new rsx(this, 1));
    private final abts s = new abtz(new cve(this, 9));
    private final abts t = new abtz(new cve(this, 10));
    private final abts u = new abtz(new cve(this, 11));
    private final abts v = new abtz(new cve(this, 12));
    public final abts k = new abtz(new cve(this, 13));
    private final abts w = new abtz(new cve(this, 14));

    public rcp(ContentResolver contentResolver, xir xirVar) {
        this.c = contentResolver;
        this.m = xirVar;
    }

    public static final rcp j(Context context) {
        return l.a(context);
    }

    public static final String q(int i, String str) {
        String lowerCase = rcq.b(i).toLowerCase(Locale.ROOT);
        abyy.g(lowerCase, "toLowerCase(...)");
        return "system_setting_" + lowerCase + "_" + str;
    }

    private final void t(rcn rcnVar, Uri uri) {
        this.m.execute(new cvg(this, uri, rcnVar, 11, (char[]) null));
    }

    private static final Object u(String str, Object obj, abxr abxrVar) {
        try {
            return abxrVar.a();
        } catch (Exception e) {
            ((wnt) ((wnt) a.d()).i(e).j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "readSetting", 460, "SystemSettings.kt")).w("Failed to read setting: %s", str);
            return obj;
        }
    }

    private static final Uri v(int i, String str) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                Uri uriFor = Settings.Global.getUriFor(str);
                abyy.g(uriFor, "getUriFor(...)");
                return uriFor;
            }
            Uri uriFor2 = Settings.Secure.getUriFor(str);
            abyy.g(uriFor2, "getUriFor(...)");
            return uriFor2;
        }
        Uri uriFor3 = Settings.System.getUriFor(str);
        abyy.g(uriFor3, "getUriFor(...)");
        return uriFor3;
    }

    public final odr a() {
        return (odr) this.n.a();
    }

    public final odr b() {
        return (odr) this.o.a();
    }

    public final odr c() {
        return (odr) this.p.a();
    }

    public final odr d() {
        return (odr) this.q.a();
    }

    public final odr e() {
        return (odr) this.r.a();
    }

    public final odr f() {
        return (odr) this.s.a();
    }

    public final odr g() {
        return (odr) this.t.a();
    }

    public final odr h() {
        return (odr) this.v.a();
    }

    public final odr i() {
        return (odr) this.w.a();
    }

    public final void k(rcn rcnVar) {
        synchronized (rcnVar) {
            Future future = rcnVar.d;
            if (future != null) {
                future.cancel(true);
            }
            rcnVar.d = this.m.submit(new pyg(this, rcnVar, 5, null));
        }
    }

    public final void l(rcn rcnVar) {
        Object obj;
        Object obj2 = rcnVar.b;
        boolean z = true;
        if (obj2 instanceof Boolean) {
            int i = rcnVar.e;
            String str = rcnVar.a;
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            if (((Number) u(str, Integer.valueOf(booleanValue ? 1 : 0), new acwj(i, this, str, booleanValue ? 1 : 0, 1))).intValue() == 0) {
                z = false;
            }
            obj = Boolean.valueOf(z);
        } else if (obj2 instanceof Long) {
            final int i2 = rcnVar.e;
            final String str2 = rcnVar.a;
            final long longValue = ((Number) obj2).longValue();
            obj = Long.valueOf(((Number) u(str2, Long.valueOf(longValue), new abxr() { // from class: rcj
                @Override // defpackage.abxr
                public final Object a() {
                    long j;
                    String str3 = str2;
                    int i3 = i2;
                    rcp rcpVar = this;
                    long j2 = longValue;
                    int i4 = i3 - 1;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            j = Settings.Global.getLong(rcpVar.c, str3, j2);
                        } else {
                            j = Settings.Secure.getLong(rcpVar.c, str3, j2);
                        }
                    } else {
                        j = Settings.System.getLong(rcpVar.c, str3, j2);
                    }
                    return Long.valueOf(j);
                }
            })).longValue());
        } else if (obj2 instanceof Double) {
            final int i3 = rcnVar.e;
            final String str3 = rcnVar.a;
            final float doubleValue = (float) ((Number) obj2).doubleValue();
            obj = Double.valueOf(((Number) u(str3, Float.valueOf(doubleValue), new abxr() { // from class: rci
                @Override // defpackage.abxr
                public final Object a() {
                    float f;
                    String str4 = str3;
                    int i4 = i3;
                    rcp rcpVar = this;
                    float f2 = doubleValue;
                    int i5 = i4 - 1;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            f = Settings.Global.getFloat(rcpVar.c, str4, f2);
                        } else {
                            f = Settings.Secure.getFloat(rcpVar.c, str4, f2);
                        }
                    } else {
                        f = Settings.System.getFloat(rcpVar.c, str4, f2);
                    }
                    return Float.valueOf(f);
                }
            })).floatValue());
        } else if (obj2 instanceof String) {
            int i4 = rcnVar.e;
            String str4 = rcnVar.a;
            String str5 = (String) obj2;
            obj = (String) u(str4, null, new acwk(i4, this, str4, 1));
            if (obj == null) {
                obj = str5;
            }
        } else {
            throw new IllegalArgumentException("Unsupported type");
        }
        odr odrVar = rcnVar.c;
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "updateFlagValue", 376, "SystemSettings.kt")).J("Update flag: %s = %s", odrVar.h(), obj);
        synchronized (odrVar) {
            oez oezVar = oez.SYSTEM_SETTING;
            odr odrVar2 = odu.a;
            oef oefVar = new oef(oea.a, oezVar);
            Class c = odrVar.c();
            if (!abyy.m(c, Boolean.class) && !abyy.m(c, Boolean.TYPE)) {
                if (!abyy.m(c, Long.class) && !abyy.m(c, Long.TYPE)) {
                    if (!abyy.m(c, Double.class) && !abyy.m(c, Double.TYPE)) {
                        if (abyy.m(c, String.class)) {
                            oefVar.a.h(oefVar.b, String.class, odrVar.h(), (String) obj, oefVar, true);
                            oefVar.a();
                        }
                    }
                    oefVar.a.f(oefVar.b, odrVar.h(), ((Double) obj).doubleValue(), oefVar, true);
                    oefVar.a();
                }
                oefVar.a.i(oefVar.b, odrVar.h(), ((Long) obj).longValue(), oefVar, true);
                oefVar.a();
            }
            oefVar.e(odrVar.h(), ((Boolean) obj).booleanValue());
        }
    }

    public final void m(rcn rcnVar) {
        synchronized (rcnVar) {
            Future future = rcnVar.d;
            if (future != null) {
                future.cancel(true);
            }
            rcnVar.d = null;
        }
        l(rcnVar);
    }

    public final boolean n() {
        Long l2 = (Long) ((odr) this.u.a()).g();
        if (l2 != null && l2.longValue() == 2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [abze, java.lang.Object] */
    public final odr o(final int i, final String str, final boolean z) {
        Uri v = v(i, str);
        final ?? obj = new Object();
        rcn rcnVar = (rcn) ConcurrentMap.EL.computeIfAbsent(this.d, v, new fyz(new abyc() { // from class: rck
            @Override // defpackage.abyc
            public final Object a(Object obj2) {
                if (((Uri) obj2) == null) {
                    abyy.k("it");
                }
                abze abzeVar = obj;
                boolean z2 = z;
                String str2 = str;
                int i2 = i;
                rcp rcpVar = rcp.this;
                String q = rcp.q(i2, str2);
                odr odrVar = odu.a;
                odr b2 = oea.a.b(q, z2, true);
                abzeVar.a = true;
                rcn rcnVar2 = new rcn(i2, str2, Boolean.valueOf(z2), b2);
                rcpVar.e.put(b2, rcnVar2);
                return rcnVar2;
            }
        }, 17));
        Object obj2 = rcnVar.b;
        if (obj2 instanceof Boolean) {
            if (rcnVar == null) {
                abyy.j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Boolean>");
            }
            if (obj.a) {
                t(rcnVar, v);
            }
            return rcnVar.c;
        }
        String simpleName = obj2.getClass().getSimpleName();
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + simpleName);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [abze, java.lang.Object] */
    public final odr p(final int i, final String str, final long j) {
        Uri v = v(i, str);
        final ?? obj = new Object();
        rcn rcnVar = (rcn) ConcurrentMap.EL.computeIfAbsent(this.d, v, new fyz(new abyc() { // from class: rcl
            @Override // defpackage.abyc
            public final Object a(Object obj2) {
                abyy.h((Uri) obj2, "it");
                int i2 = i;
                String str2 = str;
                String q = rcp.q(i2, str2);
                long j2 = j;
                odr c = odu.c(q, j2);
                obj.a = true;
                rcn rcnVar2 = new rcn(i2, str2, Long.valueOf(j2), c);
                rcp.this.e.put(c, rcnVar2);
                return rcnVar2;
            }
        }, 18));
        Object obj2 = rcnVar.b;
        if (obj2 instanceof Long) {
            abyy.f(rcnVar, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Long>");
            if (obj.a) {
                t(rcnVar, v);
            }
            return rcnVar.c;
        }
        String simpleName = obj2.getClass().getSimpleName();
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + simpleName);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [abze, java.lang.Object] */
    public final odr r(String str) {
        Uri v = v(1, str);
        ?? obj = new Object();
        rcn rcnVar = (rcn) ConcurrentMap.EL.computeIfAbsent(this.d, v, new fyz(new rcm(this, str, obj, 1, null), 16));
        Object obj2 = rcnVar.b;
        if (obj2 instanceof Double) {
            if (rcnVar == null) {
                abyy.j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Double>");
            }
            if (obj.a) {
                t(rcnVar, v);
            }
            return rcnVar.c;
        }
        String simpleName = obj2.getClass().getSimpleName();
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + simpleName);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [abze, java.lang.Object] */
    public final odr s(String str) {
        Uri v = v(2, str);
        ?? obj = new Object();
        rcn rcnVar = (rcn) ConcurrentMap.EL.computeIfAbsent(this.d, v, new fyz(new rcm(this, str, obj, 0), 19));
        Object obj2 = rcnVar.b;
        if (obj2 instanceof String) {
            if (rcnVar == null) {
                abyy.j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.String>");
            }
            if (obj.a) {
                t(rcnVar, v);
            }
            return rcnVar.c;
        }
        String simpleName = obj2.getClass().getSimpleName();
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + simpleName);
    }
}
