package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pfj  reason: default package */
/* loaded from: classes2.dex */
public final class pfj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils");
    public static final String b = "String";
    public static final String c = "Integer";

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr a(String str) {
        ?? wfgVar = new wfg(4);
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    if (nextName.equals(c)) {
                        wfgVar.h(Integer.valueOf(jsonReader.nextInt()));
                    } else if (nextName.equals(b)) {
                        wfgVar.h(jsonReader.nextString());
                    } else if (nextName.equals("KeyData::keycode")) {
                        wfgVar.h(b(jsonReader, jsonReader.nextInt()));
                    } else if (!nextName.equals("KeyHistory")) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "jsonStrToList", 113, "JsonUtils.java")).w("Invalid name: %s", nextName);
                        jsonReader.skipValue();
                    } else {
                        jsonReader.beginObject();
                        pgh pghVar = null;
                        ActionDef[] actionDefArr = null;
                        while (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            if (nextName2.equals("actionDefs")) {
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    ptj ptjVar = new ptj();
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        String nextName3 = jsonReader.nextName();
                                        int hashCode = nextName3.hashCode();
                                        if (hashCode != -1422950858) {
                                            if (hashCode != 330271691) {
                                                if (hashCode == 475634410 && nextName3.equals("keyDatas")) {
                                                    ArrayList arrayList2 = new ArrayList();
                                                    jsonReader.beginArray();
                                                    while (jsonReader.hasNext()) {
                                                        jsonReader.beginObject();
                                                        pue b2 = b(jsonReader, 0);
                                                        jsonReader.endObject();
                                                        arrayList2.add(b2);
                                                    }
                                                    jsonReader.endArray();
                                                    ptjVar.l((pue[]) arrayList2.toArray(pue.b));
                                                }
                                            } else if (nextName3.equals("popupLabels")) {
                                                ArrayList arrayList3 = new ArrayList();
                                                jsonReader.beginArray();
                                                while (jsonReader.hasNext()) {
                                                    arrayList3.add(c(jsonReader));
                                                }
                                                jsonReader.endArray();
                                                ptjVar.n((String[]) arrayList3.toArray(nam.g));
                                            }
                                        } else if (nextName3.equals("action")) {
                                            try {
                                                ptjVar.a = pti.a(jsonReader.nextString());
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readActionDefObject", 234, "JsonUtils.java")).w("Invalid name: %s", nextName3);
                                        jsonReader.skipValue();
                                    }
                                    jsonReader.endObject();
                                    ActionDef c2 = ptjVar.c();
                                    if (c2 != null) {
                                        arrayList.add(c2);
                                    }
                                }
                                jsonReader.endArray();
                                actionDefArr = (ActionDef[]) arrayList.toArray(new ActionDef[0]);
                            } else {
                                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyHistoryObject", 136, "JsonUtils.java")).w("Unexpected field name: %s", nextName2);
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (actionDefArr == null) {
                            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyHistoryObject", 142, "JsonUtils.java")).t("keyData and/or actionDefs is null");
                        } else {
                            pghVar = new pgh(actionDefArr);
                        }
                        if (pghVar != null) {
                            wfgVar.h(pghVar);
                        }
                    }
                }
                jsonReader.endObject();
            }
            jsonReader.endArray();
            wfr g = wfgVar.g();
            jsonReader.close();
            return g;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "jsonStrToList", 'z', "JsonUtils.java")).t("Error loading json string");
            return wkw.a;
        }
    }

    private static pue b(JsonReader jsonReader, int i) {
        pud pudVar = null;
        String str = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            int hashCode = nextName.hashCode();
            if (hashCode != -2019242717) {
                if (hashCode != -1427400061) {
                    if (hashCode == -559948109 && nextName.equals("KeyData::data")) {
                        str = c(jsonReader);
                    }
                } else if (nextName.equals("KeyData::intention")) {
                    String c2 = c(jsonReader);
                    if (c2 != null && !"null".equals(c2)) {
                        try {
                            pudVar = (pud) Enum.valueOf(pud.class, c2);
                        } catch (IllegalArgumentException unused) {
                            pudVar = pud.c;
                        }
                    }
                }
            } else if (nextName.equals("KeyData::keycode")) {
                i = jsonReader.nextInt();
            }
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyDataObjectImpl", 188, "JsonUtils.java")).w("Unexpected name: %s", nextName);
            jsonReader.skipValue();
        }
        return new pue(i, pudVar, str, Integer.MAX_VALUE);
    }

    private static String c(JsonReader jsonReader) {
        JsonToken peek = jsonReader.peek();
        int i = pfi.a[peek.ordinal()];
        if (i != 1) {
            if (i != 2) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "nextStringOrNull", 274, "JsonUtils.java")).w("Unsupported object type %s", peek);
                jsonReader.skipValue();
                return null;
            }
            jsonReader.skipValue();
            return null;
        }
        return jsonReader.nextString();
    }
}
