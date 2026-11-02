package defpackage;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gwd  reason: default package */
/* loaded from: classes.dex */
public final class gwd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils");
    private static final vzn d = vzn.b(';').a().h();
    public static final vyo b = vyo.d(' ');
    public static final vyo c = vyo.d('_');

    /* JADX WARN: Type inference failed for: r0v5, types: [gwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v0, types: [wfg, wfm] */
    public static vys a(Map map) {
        Integer d2;
        wfr wfrVar;
        wfr wfrVar2;
        String str;
        wfr wfrVar3;
        if (!map.isEmpty() && (d2 = d(map, "required-lines")) != null) {
            ?? wfgVar = new wfg(4);
            boolean z = false;
            int i = 0;
            while (true) {
                if (i < d2.intValue()) {
                    String ca = a.ca(i, "line");
                    Integer d3 = d(map, ca.concat("-char-min"));
                    Integer d4 = d(map, ca.concat("-char-max"));
                    Integer d5 = d(map, ca.concat("-font-min"));
                    Integer d6 = d(map, ca.concat("-font-max"));
                    if (d4 == null || d3 == null || d6 == null || d5 == null) {
                        break;
                    }
                    wfgVar.h(new gwg(a.ca(i, "_txt_"), d3.intValue(), d4.intValue(), d5.intValue(), d6.intValue()));
                    i++;
                } else {
                    String e = e(map, "alt-text");
                    String e2 = e(map, "concept-map");
                    String e3 = e(map, "keyword-map");
                    if (e != null && e2 != null && e3 != null) {
                        int intValue = d2.intValue();
                        vzn vznVar = d;
                        List<String> l = vznVar.l(e2);
                        List<String> l2 = vznVar.l(e3);
                        ?? wfgVar2 = new wfg(4);
                        ?? wfgVar3 = new wfg(4);
                        boolean z2 = false;
                        for (String str2 : l) {
                            if (TextUtils.equals("*", str2.trim())) {
                                z2 = true;
                            } else {
                                wfgVar2.h(str2);
                            }
                        }
                        boolean z3 = false;
                        for (String str3 : l2) {
                            if (TextUtils.equals("*", str3.trim())) {
                                z3 = true;
                            } else {
                                wfgVar3.h(str3);
                            }
                        }
                        ?? obj = new Object();
                        obj.a(false);
                        obj.a = intValue;
                        obj.g = (byte) (obj.g | 1);
                        obj.a((z3 || z2) ? true : true);
                        obj.e = e;
                        wfr g = wfgVar.g();
                        if (g != null) {
                            obj.f = g;
                            wfr g2 = wfgVar2.g();
                            if (g2 != null) {
                                obj.c = g2;
                                wfr g3 = wfgVar3.g();
                                if (g3 != null) {
                                    obj.d = g3;
                                    if (obj.g == 3 && (wfrVar = obj.c) != null && (wfrVar2 = obj.d) != null && (str = obj.e) != null && (wfrVar3 = obj.f) != null) {
                                        return new vza(new gwb(obj.a, obj.b, wfrVar, wfrVar2, str, wfrVar3));
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    if ((obj.g & 1) == 0) {
                                        sb.append(" maxLines");
                                    }
                                    if ((obj.g & 2) == 0) {
                                        sb.append(" isGeneric");
                                    }
                                    if (obj.c == null) {
                                        sb.append(" concepts");
                                    }
                                    if (obj.d == null) {
                                        sb.append(" keywords");
                                    }
                                    if (obj.e == null) {
                                        sb.append(" altText");
                                    }
                                    if (obj.f == null) {
                                        sb.append(" linesInfo");
                                    }
                                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                }
                                throw new NullPointerException("Null keywords");
                            }
                            throw new NullPointerException("Null concepts");
                        }
                        throw new NullPointerException("Null linesInfo");
                    }
                }
            }
        }
        return vxc.a;
    }

    public static Map b(JsonReader jsonReader) {
        HashMap hashMap = new HashMap();
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                int i = gwc.a[jsonReader.peek().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getNextMap", 105, "DynamicArtAnimationUtils.java")).t("Not supported token");
                    } else {
                        hashMap.put(nextName, Integer.valueOf(jsonReader.nextInt()));
                    }
                } else {
                    hashMap.put(nextName, jsonReader.nextString());
                }
            }
            jsonReader.endObject();
            return hashMap;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getNextMap", 'n', "DynamicArtAnimationUtils.java")).t("Failed to get next map");
            return hashMap;
        }
    }

    public static void c(String str, wha whaVar, wfr wfrVar) {
        for (int i = 0; i < ((wkw) wfrVar).d; i++) {
            whaVar.b((String) wfrVar.get(i), str);
        }
    }

    private static Integer d(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 instanceof Integer) {
            return (Integer) obj2;
        }
        if (obj2 instanceof String) {
            return wrk.bn((String) obj2);
        }
        return null;
    }

    private static String e(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return null;
    }
}
