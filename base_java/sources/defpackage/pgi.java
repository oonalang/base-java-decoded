package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonWriter;
import android.util.LruCache;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pgi  reason: default package */
/* loaded from: classes.dex */
public final class pgi implements AutoCloseable {
    public static final azb a = new azb(0);
    public final Set b = new HashSet();
    public final LruCache c;
    public boolean d;
    private final qou e;
    private final String f;
    private final String g;
    private final qen h;

    /* JADX WARN: Removed duplicated region for block: B:37:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0135 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pgi(defpackage.qou r10, defpackage.pvl r11) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pgi.<init>(qou, pvl):void");
    }

    public static pgi a(Context context, pvl pvlVar) {
        azb azbVar = a;
        pgi pgiVar = (pgi) azbVar.get(pvlVar);
        if (pgiVar == null) {
            pgi pgiVar2 = new pgi(qou.H(context, null), pvlVar);
            azbVar.put(pvlVar, pgiVar2);
            return pgiVar2;
        }
        return pgiVar;
    }

    public static String c(pvl pvlVar) {
        String str;
        if (pvlVar == null) {
            str = "default";
        } else {
            str = pvlVar.m;
        }
        return "recent_softkeys_".concat(str);
    }

    public final wfr b() {
        if (qye.d()) {
            return wkw.a;
        }
        return wfr.o(this.c.snapshot().values()).a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        d();
        this.c.evictAll();
        this.h.f();
    }

    public final void d() {
        Iterator it;
        StringWriter stringWriter;
        String simpleName;
        if (!this.d) {
            return;
        }
        qou qouVar = this.e;
        String str = this.f;
        Iterator it2 = this.c.snapshot().values().iterator();
        wnw wnwVar = pfj.a;
        String str2 = "";
        if (it2.hasNext()) {
            StringWriter stringWriter2 = new StringWriter();
            try {
                JsonWriter jsonWriter = new JsonWriter(stringWriter2);
                jsonWriter.beginArray();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    jsonWriter.beginObject();
                    if (next instanceof Integer) {
                        jsonWriter.name(pfj.c).value((Integer) next);
                    } else if (next instanceof String) {
                        jsonWriter.name(pfj.b).value((String) next);
                    } else if (next instanceof pue) {
                        pue pueVar = (pue) next;
                        jsonWriter.name("KeyData::keycode").value(pueVar.c);
                        pud pudVar = pueVar.d;
                        if (pudVar != null) {
                            jsonWriter.name("KeyData::intention").value(pudVar.toString());
                        }
                        Object obj = pueVar.e;
                        if (obj != null) {
                            jsonWriter.name("KeyData::data").value((String) obj);
                        }
                    } else {
                        if (next instanceof pgh) {
                            jsonWriter.name("KeyHistory");
                            jsonWriter.beginObject();
                            jsonWriter.name("actionDefs");
                            ActionDef[] actionDefArr = ((pgh) next).a;
                            jsonWriter.beginArray();
                            int length = actionDefArr.length;
                            int i = 0;
                            while (i < length) {
                                ActionDef actionDef = actionDefArr[i];
                                jsonWriter.beginObject();
                                Iterator it3 = it2;
                                jsonWriter.name("action").value(actionDef.c.toString());
                                jsonWriter.name("popupLabels");
                                String[] strArr = actionDef.n;
                                jsonWriter.beginArray();
                                int length2 = strArr.length;
                                int i2 = 0;
                                while (i2 < length2) {
                                    int i3 = i2;
                                    jsonWriter.value(strArr[i3]);
                                    i2 = i3 + 1;
                                }
                                jsonWriter.endArray();
                                jsonWriter.name("keyDatas");
                                pue[] pueVarArr = actionDef.d;
                                jsonWriter.beginArray();
                                int length3 = pueVarArr.length;
                                int i4 = 0;
                                while (i4 < length3) {
                                    pue[] pueVarArr2 = pueVarArr;
                                    pue pueVar2 = pueVarArr2[i4];
                                    jsonWriter.beginObject();
                                    StringWriter stringWriter3 = stringWriter2;
                                    ActionDef[] actionDefArr2 = actionDefArr;
                                    int i5 = length;
                                    jsonWriter.name("KeyData::keycode").value(pueVar2.c);
                                    pud pudVar2 = pueVar2.d;
                                    if (pudVar2 != null) {
                                        jsonWriter.name("KeyData::intention").value(pudVar2.toString());
                                    }
                                    Object obj2 = pueVar2.e;
                                    if (obj2 != null) {
                                        jsonWriter.name("KeyData::data").value((String) obj2);
                                    }
                                    jsonWriter.endObject();
                                    i4++;
                                    pueVarArr = pueVarArr2;
                                    stringWriter2 = stringWriter3;
                                    actionDefArr = actionDefArr2;
                                    length = i5;
                                }
                                jsonWriter.endArray();
                                jsonWriter.endObject();
                                i++;
                                it2 = it3;
                                stringWriter2 = stringWriter2;
                                actionDefArr = actionDefArr;
                                length = length;
                            }
                            it = it2;
                            stringWriter = stringWriter2;
                            jsonWriter.endArray();
                            jsonWriter.endObject();
                        } else {
                            it = it2;
                            stringWriter = stringWriter2;
                            wnt wntVar = (wnt) ((wnt) pfj.a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "listToJsonStr", 311, "JsonUtils.java");
                            if (next == null) {
                                simpleName = "null";
                            } else {
                                simpleName = next.getClass().getSimpleName();
                            }
                            wntVar.w("Unsupported object type %s", simpleName);
                        }
                        jsonWriter.endObject();
                        it2 = it;
                        stringWriter2 = stringWriter;
                    }
                    it = it2;
                    stringWriter = stringWriter2;
                    jsonWriter.endObject();
                    it2 = it;
                    stringWriter2 = stringWriter;
                }
                jsonWriter.endArray();
                String stringWriter4 = stringWriter2.toString();
                jsonWriter.close();
                str2 = stringWriter4;
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) pfj.a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "listToJsonStr", (char) 319, "JsonUtils.java")).t("Error saving json string");
            }
        }
        qouVar.i(str, str2);
        this.d = false;
    }

    public final void e() {
        ArrayList arrayList;
        Set set = this.b;
        synchronized (set) {
            arrayList = new ArrayList(set);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            iri iriVar = (iri) arrayList.get(i);
            wfr b = ((pgi) iriVar.a).b();
            if (b.isEmpty()) {
                ((irj) iriVar.b).a = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                int size2 = b.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String a2 = ((pgh) b.get(i2)).a();
                    if (!TextUtils.isEmpty(a2)) {
                        arrayList2.add(a2);
                    }
                }
                boolean isEmpty = arrayList2.isEmpty();
                Object obj = iriVar.b;
                if (isEmpty) {
                    ((irj) obj).a = null;
                } else {
                    ((irj) obj).a = xfl.b((String[]) arrayList2.toArray(new String[arrayList2.size()]), 0);
                }
            }
        }
    }
}
