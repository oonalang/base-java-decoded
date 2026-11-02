package defpackage;

import android.content.Context;
import android.graphics.Color;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rji  reason: default package */
/* loaded from: classes.dex */
public final class rji {
    public static final odr a;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils");

    static {
        odr odrVar;
        if (rxk.b) {
            odrVar = odu.a("dummy_flag", false);
        } else {
            odrVar = null;
        }
        a = odrVar;
    }

    public static rko a(rko rkoVar, List list, Map map) {
        String str;
        if (!list.isEmpty()) {
            if ((rkoVar.d & 1) == 0) {
                l("PostProcessor requires a color value.", new Object[0]);
            }
            int i = rkoVar.e;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rkk rkkVar = (rkk) it.next();
                int ordinal = rkj.a(rkkVar.b).ordinal();
                float f = 0.0f;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                l("No / unknown post processor: %s", rkj.a(rkkVar.b));
                            }
                        } else {
                            if (rkkVar.b == 2) {
                                str = (String) rkkVar.c;
                            } else {
                                str = "";
                            }
                            rko rkoVar2 = (rko) map.get(str);
                            if (rkoVar2 != null && (rkoVar2.d & 1) != 0) {
                                i = bjl.c(i, rkoVar2.e);
                            } else {
                                l("Invalid composite_background_color_ref: %s", str);
                            }
                        }
                    } else {
                        float alpha = Color.alpha(i);
                        if (rkkVar.b == 3) {
                            f = ((Float) rkkVar.c).floatValue();
                        }
                        i = bjl.d(i, Math.max(0, Math.min(255, Math.round(alpha * f))));
                    }
                } else {
                    if (rkkVar.b == 1) {
                        f = ((Float) rkkVar.c).floatValue();
                    }
                    i = bjl.d(i, Math.max(0, Math.min(255, Math.round(f * 255.0f))));
                }
            }
            aacp G = rkoVar.G();
            G.s();
            rko rkoVar3 = (rko) G.b;
            rkoVar3.d |= 1;
            rkoVar3.e = i;
            return (rko) G.p();
        }
        return rkoVar;
    }

    public static rko b(int i) {
        aacp l = rko.c.l();
        l.s();
        rko rkoVar = (rko) l.b;
        rkoVar.d |= 1;
        rkoVar.e = i;
        return (rko) l.p();
    }

    public static rko c(double d) {
        aacp l = rko.c.l();
        l.s();
        rko rkoVar = (rko) l.b;
        rkoVar.d |= 16;
        rkoVar.j = d;
        return (rko) l.p();
    }

    public static rko d(String str, Map map, Map map2) {
        rko rkoVar;
        rko rkoVar2 = (rko) map.get(str);
        if (rkoVar2 != null) {
            return rkoVar2;
        }
        rks rksVar = (rks) map2.remove(str);
        rko rkoVar3 = null;
        if (rksVar == null) {
            l("A variable should be in pendingVariables: %s", str);
            return null;
        }
        if ((rksVar.c & 4) != 0) {
            rkoVar = d(rksVar.f, map, map2);
        } else {
            rkoVar = rksVar.e;
            if (rkoVar == null) {
                rkoVar = rko.c;
            }
        }
        if (rkoVar == null) {
            l("Failed to resolve variable: %s", rksVar.d);
        } else {
            Collection.EL.stream(rksVar.h).map(new rfk(8)).filter(new oxo(10)).forEach(new qnd(map, map2, 2));
            rkoVar3 = a(rkoVar, rksVar.h, map);
        }
        if (rkoVar3 != null) {
            map.put(str, rkoVar3);
        }
        return rkoVar3;
    }

    public static rkq e(rkp rkpVar, double d, String... strArr) {
        return f(rkpVar, c(d), strArr);
    }

    public static rkq f(rkp rkpVar, rko rkoVar, String... strArr) {
        aacp l = rkq.b.l();
        l.s();
        rkq rkqVar = (rkq) l.b;
        rkqVar.e = rkpVar.aw;
        rkqVar.c |= 1;
        l.s();
        rkq rkqVar2 = (rkq) l.b;
        Objects.requireNonNull(rkoVar);
        rkqVar2.f = rkoVar;
        rkqVar2.c |= 2;
        l.aj(Arrays.asList(strArr));
        return (rkq) l.p();
    }

    public static rkq g(rkp rkpVar, String str, String... strArr) {
        aacp l = rko.c.l();
        l.s();
        rko rkoVar = (rko) l.b;
        Objects.requireNonNull(str);
        rkoVar.d |= 2;
        rkoVar.f = str;
        return f(rkpVar, (rko) l.p(), strArr);
    }

    public static rkq h(rkp rkpVar, String str, String... strArr) {
        aacp l = rkq.b.l();
        l.s();
        rkq rkqVar = (rkq) l.b;
        rkqVar.e = rkpVar.aw;
        rkqVar.c |= 1;
        l.s();
        rkq rkqVar2 = (rkq) l.b;
        Objects.requireNonNull(str);
        rkqVar2.c |= 4;
        rkqVar2.g = str;
        l.aj(Arrays.asList(strArr));
        return (rkq) l.p();
    }

    public static rkr i(rkr... rkrVarArr) {
        aacp l = rkr.a.l();
        for (int i = 0; i < 2; i++) {
            l.x(rkrVarArr[i]);
        }
        return (rkr) l.p();
    }

    public static Map j(List list, Set set) {
        boolean z;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rks rksVar = (rks) it.next();
            if (rksVar.d.isEmpty()) {
                l("Missing variable name.", new Object[0]);
            } else {
                Stream stream = Collection.EL.stream(new aadd(rksVar.g, rks.a));
                Objects.requireNonNull(set);
                if (stream.allMatch(new qti(set, 3))) {
                    int i = rksVar.c & 2;
                    if (i == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z == (!rksVar.f.isEmpty())) {
                        l("Please set value OR variableRef: %s", rksVar.d);
                    }
                    if (i != 0 && rksVar.h.size() == 0) {
                        String str = rksVar.d;
                        rko rkoVar = rksVar.e;
                        if (rkoVar == null) {
                            rkoVar = rko.c;
                        }
                        hashMap.put(str, rkoVar);
                        hashMap2.remove(rksVar.d);
                    } else {
                        hashMap2.put(rksVar.d, rksVar);
                        hashMap.remove(rksVar.d);
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList(hashMap2.keySet());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            d((String) arrayList.get(i2), hashMap, hashMap2);
        }
        if (!hashMap2.isEmpty()) {
            l("All pending variables should be resolved here.", new Object[0]);
        }
        return hashMap;
    }

    public static Set k(Context context, Set set) {
        HashSet hashSet = new HashSet();
        odr odrVar = a;
        if (odrVar != null && ((Boolean) odrVar.g()).booleanValue()) {
            hashSet.add(rki.DUMMY_FLAG_FOR_TESTING);
        }
        if (!set.contains(rky.BORDER)) {
            hashSet.add(rki.BORDERLESS);
        }
        if (set.contains(rky.ROUNDED_BORDER)) {
            hashSet.add(rki.ROUNDED_KEYS);
        }
        if (rfm.d(context)) {
            hashSet.add(rki.XR_CENTER_KEY);
        }
        if (rfm.c(context) && ((Boolean) rfm.t.a).booleanValue()) {
            hashSet.add(rki.BELKA_BACKGROUND);
        }
        if (rfm.b(context)) {
            hashSet.add(rki.BELKA_ROUNDED);
        }
        if (((Boolean) rfm.i.g()).booleanValue()) {
            hashSet.add(rki.MIGRATE_THEME_COLOR_TOKENS);
        }
        return hashSet;
    }

    public static void l(String str, Object... objArr) {
        if (!rxk.b) {
            ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "logStyleSheetError", 402, "StyleSheetProtoUtils.java")).W(str, objArr);
            return;
        }
        throw new rjh(String.format(str, objArr));
    }

    public static rks m(String str, rko rkoVar) {
        aacp l = rks.b.l();
        l.s();
        rks rksVar = (rks) l.b;
        Objects.requireNonNull(str);
        rksVar.c |= 1;
        rksVar.d = str;
        l.s();
        rks rksVar2 = (rks) l.b;
        Objects.requireNonNull(rkoVar);
        rksVar2.e = rkoVar;
        rksVar2.c |= 2;
        return (rks) l.p();
    }

    public static void n(Context context, aacp aacpVar, String str) {
        try {
            wnw wnwVar = rfm.a;
            InputStream open = context.getAssets().open("theme/".concat(String.valueOf(str)));
            try {
                rlb.a(aacpVar, str, open);
                if (open != null) {
                    open.close();
                }
            } catch (Throwable th) {
                if (open != null) {
                    try {
                        open.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (aadq e) {
            ((wnt) ((wnt) b.a(ofo.a).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "mergeStyleSheetFromAsset", 240, "StyleSheetProtoUtils.java")).w("Invalid pb file in assets: %s", str);
        } catch (IOException e2) {
            ((wnt) ((wnt) b.a(ofo.a).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils", "mergeStyleSheetFromAsset", 242, "StyleSheetProtoUtils.java")).w("Could not read asset file: %s", str);
        }
    }
}
