package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: odu  reason: default package */
/* loaded from: classes.dex */
public final class odu {
    private static ods d;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/flag/FlagFactory");
    public static final odr a = new odo("always_true", Boolean.class, Boolean.TRUE);
    public static final odr b = new odo("always_false", Boolean.class, Boolean.FALSE);

    public static odr a(String str, boolean z) {
        return oea.a.b(str, z, true);
    }

    public static odr b(String str, double d2) {
        return oea.a.c(str, d2);
    }

    public static odr c(String str, long j) {
        return oea.a.d(str, j);
    }

    public static odr d(String str, long j, String str2) {
        odr d2 = oea.a.d(str, j);
        String c2 = rch.b.c(str2);
        if (!TextUtils.isEmpty(c2)) {
            oez oezVar = oez.OEM;
            if (d2.f(oezVar, false) == null) {
                try {
                    ((odx) d2).q(oezVar, Long.valueOf(Long.parseLong(c2)));
                    return d2;
                } catch (NumberFormatException e) {
                    ((wnt) ((wnt) ((wnt) c.d()).i(e)).j("com/google/android/libraries/inputmethod/flag/FlagFactory", "createLongFlagWithSystemProperty", 265, "FlagFactory.java")).J("Fail to parse long for %s: %s", str2, c2);
                }
            }
        }
        return d2;
    }

    public static odr e(String str, String str2) {
        return oea.a.j(String.class, str, str2, true);
    }

    public static odr f(String str, String str2, String str3) {
        oei j = oea.a.j(String.class, str, str2, true);
        String c2 = rch.b.c(str3);
        if (!TextUtils.isEmpty(c2)) {
            oez oezVar = oez.OEM;
            if (j.f(oezVar, false) == null) {
                ((odx) j).q(oezVar, c2);
            }
        }
        return j;
    }

    public static oee g(oez oezVar) {
        return new oef(oea.a, oezVar);
    }

    public static oek h(String str, aadz aadzVar) {
        return new oek(oea.a.j(byte[].class, str, aadzVar.g(), true), aadzVar);
    }

    public static wgz i() {
        oea oeaVar = oea.a;
        wgx wgxVar = new wgx();
        for (oei oeiVar : oeaVar.b.values()) {
            if (oeiVar.m()) {
                wgxVar.d(oeiVar);
            }
        }
        return wgxVar.g();
    }

    public static void j(odt odtVar, Collection collection) {
        oea.a.n(odtVar, collection);
    }

    public static void k(odt odtVar, odr... odrVarArr) {
        oea.a.o(odtVar, odrVarArr);
    }

    public static void l(odt odtVar) {
        Map map = oea.a.c;
        synchronized (map) {
            odz odzVar = (odz) map.remove(odtVar);
            if (odzVar != null) {
                odzVar.b.set(true);
            }
        }
    }

    public static odr m(String str, boolean z) {
        return oea.a.b(str, false, z);
    }

    public static odr n(String str) {
        odr r = r(str);
        if (r != null) {
            return r;
        }
        throw new IllegalStateException("Failed to parse flag from string: ".concat(String.valueOf(str)));
    }

    public static odr o(Context context, int i) {
        String string = context.getString(i);
        odr r = r(string);
        if (r != null) {
            return r;
        }
        throw new IllegalStateException(String.format(Locale.ROOT, "Failed to parse flag from resource: %s(%s)", context.getResources().getResourceEntryName(i), string));
    }

    public static odr p(String str, String str2) {
        odr b2 = oea.a.b(str, true, true);
        String c2 = rch.b.c(str2);
        if (!TextUtils.isEmpty(c2)) {
            oez oezVar = oez.OEM;
            if (b2.f(oezVar, false) == null) {
                ((odx) b2).q(oezVar, Boolean.valueOf(Boolean.parseBoolean(c2)));
            }
        }
        return b2;
    }

    public static ods q(oez oezVar, boolean z, String str) {
        return new ods(oea.a, oezVar, false, z, str, false);
    }

    private static odr r(String str) {
        if (!TextUtils.isEmpty(str) && str.charAt(0) == '$') {
            if (TextUtils.equals(str, "$false")) {
                return b;
            }
            if (TextUtils.equals(str, "$true")) {
                return a;
            }
        }
        String[] split = str.split("=");
        if (split.length == 2) {
            if (uwm.aJ("true", split[1])) {
                return oea.a.r(split[0], true);
            }
            if (uwm.aJ("false", split[1])) {
                return oea.a.r(split[0], false);
            }
            return null;
        }
        return null;
    }
}
