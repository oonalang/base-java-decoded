package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.ProcessorsDef;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: ptw  reason: default package */
/* loaded from: classes.dex */
public final class ptw implements ptt, ptr, thv {
    public static final pua A = new pua(null);
    public lmi B;
    private final pvg C;
    public int e;
    public String f;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public String l;
    public boolean m;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int u;
    public String w;
    public boolean x;
    public final pvv z;
    public final ArrayList a = new ArrayList();
    public String b = "IME_STRING_ID";
    public String c = "com.google.android.libraries.inputmethod.ime.DummyIme";
    public String d = "und";
    public boolean g = true;
    public int n = 4098;
    public final Map t = new LinkedHashMap();
    public boolean v = true;
    public final ptp y = new Object();

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, ptp] */
    public ptw() {
        ProcessorsDef processorsDef = ProcessorsDef.a;
        this.z = new pvv();
        this.C = new pvg();
    }

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        if (pts.a(thwVar, this)) {
            return;
        }
        String c = thwVar.c();
        if (c != null) {
            int hashCode = c.hashCode();
            if (hashCode != -773782489) {
                if (hashCode != 422200865) {
                    if (hashCode == 1488081969 && c.equals("extra_values")) {
                        this.y.e(thwVar);
                        return;
                    }
                } else if (c.equals("processors")) {
                    thwVar.h(this.z);
                    return;
                }
            } else if (c.equals("keyboard_group")) {
                pvg pvgVar = this.C;
                pvgVar.f();
                pvgVar.e(thwVar);
                KeyboardGroupDef keyboardGroupDef = new KeyboardGroupDef(pvgVar);
                ArrayList arrayList = this.a;
                Iterator it = arrayList.iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    abyy.g(next, "next(...)");
                    String str = ((KeyboardGroupDef) next).b;
                    String str2 = keyboardGroupDef.b;
                    if (TextUtils.equals(str, str2)) {
                        throw new vzy("Duplicated keyboard group: ".concat(str2));
                    }
                }
                int i = keyboardGroupDef.i;
                if (i > 0) {
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (i < ((KeyboardGroupDef) arrayList.get(i2)).i) {
                            arrayList.add(i2, keyboardGroupDef);
                            return;
                        }
                    }
                }
                arrayList.add(keyboardGroupDef);
                return;
            }
            throw thwVar.f("Unexpected xml node:".concat(String.valueOf(thwVar.c())), new Object[0]);
        }
        throw thwVar.f("Unexpected xml node: ".concat(String.valueOf(thwVar.c())), new Object[0]);
    }

    public final ImeDef b(String str) {
        ImeDef imeDef;
        KeyboardGroupDef keyboardGroupDef;
        KeyboardGroupDef keyboardGroupDef2;
        rxu rxuVar;
        ImeDef imeDef2;
        ProcessorsDef processorsDef;
        int i;
        int i2;
        rxu rxuVar2;
        if (!TextUtils.isEmpty(this.d)) {
            String str2 = this.b;
            String str3 = this.c;
            String str4 = this.d;
            rxu h = rxu.h(str4);
            if (h == null) {
                h = new rxt((byte[]) null).b(str4);
            }
            abyy.g(h, "fromString(...)");
            int i3 = this.e;
            ArrayList arrayList = this.a;
            if (arrayList.isEmpty()) {
                keyboardGroupDef = new KeyboardGroupDef(new pvg());
            } else {
                if (str != null) {
                    Iterator it = arrayList.iterator();
                    abyy.g(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        abyy.g(next, "next(...)");
                        KeyboardGroupDef keyboardGroupDef3 = (KeyboardGroupDef) next;
                        if (abyy.m(str, keyboardGroupDef3.b)) {
                            keyboardGroupDef2 = keyboardGroupDef3;
                            break;
                        }
                    }
                }
                Object obj = arrayList.get(0);
                abyy.g(obj, "get(...)");
                keyboardGroupDef = (KeyboardGroupDef) obj;
            }
            keyboardGroupDef2 = keyboardGroupDef;
            String str5 = this.f;
            boolean z = this.g;
            boolean z2 = this.h;
            boolean z3 = this.i;
            int i4 = this.j;
            int i5 = this.k;
            String str6 = this.l;
            boolean z4 = this.m;
            ptp ptpVar = this.y;
            List list = this.z.a;
            ptq b = ptpVar.b();
            if (!list.isEmpty()) {
                rxuVar = h;
                imeDef2 = imeDef;
                processorsDef = new ProcessorsDef((String[]) list.toArray(new String[0]));
            } else {
                rxuVar = h;
                imeDef2 = imeDef;
                processorsDef = ProcessorsDef.a;
            }
            if (processorsDef != null) {
                int i6 = this.n;
                int i7 = this.o;
                boolean z5 = this.p;
                boolean z6 = this.q;
                boolean z7 = this.r;
                wfy i8 = wfy.i(this.t);
                ProcessorsDef processorsDef2 = processorsDef;
                abyy.g(i8, "copyOf(...)");
                int i9 = this.u;
                boolean z8 = this.v;
                String str7 = this.w;
                if (str7 != null) {
                    if (str7.length() == 0) {
                        i = i9;
                        i2 = i7;
                        rxuVar2 = null;
                    } else {
                        String str8 = this.w;
                        rxu h2 = rxu.h(str8);
                        if (h2 != null) {
                            i2 = i7;
                            rxuVar2 = h2;
                            i = i9;
                        } else {
                            i = i9;
                            i2 = i7;
                            rxuVar2 = new rxt((byte[]) null).b(str8);
                        }
                    }
                } else {
                    i = i9;
                    i2 = i7;
                    rxuVar2 = null;
                }
                return new ImeDef(str2, str3, str4, rxuVar, i3, keyboardGroupDef2, str5, z, z2, z3, i4, i5, str6, z4, b, processorsDef2, i6, i2, z5, z6, z7, i8, i, z8, rxuVar2, this.x);
            }
            throw new IllegalStateException("processorsBuilder.build() must not be null");
        }
        throw new IllegalArgumentException("language is empty");
    }

    public final void c(Map map) {
        if (map == null) {
            abyy.k("processedConditions");
        }
        this.t.putAll(map);
    }

    @Override // defpackage.ptt
    public final /* synthetic */ Object d() {
        throw null;
    }

    public final void e(thw thwVar) {
        g(thwVar);
        thwVar.h(this);
        c(thwVar.c);
    }

    public final void f(Context context, int i) {
        if (context == null) {
            abyy.k("context");
        }
        try {
            thw.i(context, i, this.B, new ptv(this, 0));
        } catch (IOException e) {
            throw new vzy(e);
        } catch (XmlPullParserException e2) {
            throw new vzy(e2);
        }
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        int i;
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        int attributeCount = a.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = a.getAttributeName(i2);
            if (attributeName != null) {
                switch (attributeName.hashCode()) {
                    case -2091510221:
                        if (attributeName.equals("language_tag")) {
                            a.getAttributeValue(i2);
                            break;
                        } else {
                            break;
                        }
                    case -1630772311:
                        if (attributeName.equals("inline_composing")) {
                            this.g = a.getAttributeBooleanValue(i2, true);
                            break;
                        } else {
                            break;
                        }
                    case -1622989096:
                        if (attributeName.equals("auto_capital")) {
                            this.h = a.getAttributeBooleanValue(i2, false);
                            break;
                        } else {
                            break;
                        }
                    case -1613589672:
                        if (attributeName.equals("language")) {
                            String attributeValue = a.getAttributeValue(i2);
                            abyy.g(attributeValue, "getAttributeValue(...)");
                            this.d = attributeValue;
                            break;
                        } else {
                            break;
                        }
                    case -1584727082:
                        if (attributeName.equals("keyevent_interpreter")) {
                            this.f = a.getAttributeValue(i2);
                            break;
                        } else {
                            break;
                        }
                    case -1550079831:
                        if (attributeName.equals("indicator_icon")) {
                            this.k = a.getAttributeResourceValue(i2, 0);
                            break;
                        } else {
                            break;
                        }
                    case -1197931926:
                        if (attributeName.equals("unacceptable_meta_keys")) {
                            puf pufVar = pug.a;
                            String attributeValue2 = a.getAttributeValue(i2);
                            if (TextUtils.isEmpty(attributeValue2)) {
                                i = 0;
                            } else {
                                vzn vznVar = pug.f;
                                if (attributeValue2 == null) {
                                    abyy.i();
                                }
                                String upperCase = attributeValue2.toUpperCase(Locale.ROOT);
                                abyy.g(upperCase, "toUpperCase(...)");
                                i = 0;
                                for (Object obj : vznVar.j(upperCase)) {
                                    abyy.g(obj, "next(...)");
                                    Integer num = (Integer) pug.g.get((String) obj);
                                    if (num != null) {
                                        i |= num.intValue();
                                    }
                                }
                            }
                            this.n = i;
                            break;
                        } else {
                            break;
                        }
                    case -891532122:
                        if (attributeName.equals("status_icon")) {
                            this.j = a.getAttributeResourceValue(i2, 0);
                            break;
                        } else {
                            break;
                        }
                    case -860397969:
                        if (attributeName.equals("supports_inline_suggestion")) {
                            this.x = a.getAttributeBooleanValue(i2, false);
                            break;
                        } else {
                            break;
                        }
                    case -805136188:
                        if (attributeName.equals("indicator_label")) {
                            this.l = a.getAttributeValue(i2);
                            break;
                        } else {
                            break;
                        }
                    case -189281271:
                        if (attributeName.equals("string_id")) {
                            String attributeValue3 = a.getAttributeValue(i2);
                            abyy.g(attributeValue3, "getAttributeValue(...)");
                            this.b = attributeValue3;
                            break;
                        } else {
                            break;
                        }
                    case 94742904:
                        if (attributeName.equals("class")) {
                            String attributeValue4 = a.getAttributeValue(i2);
                            abyy.g(attributeValue4, "getAttributeValue(...)");
                            this.c = attributeValue4;
                            if (TextUtils.isEmpty(attributeValue4)) {
                                this.c = "com.google.android.libraries.inputmethod.ime.DummyIme";
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 102727412:
                        if (attributeName.equals("label")) {
                            this.e = a.getAttributeResourceValue(i2, 0);
                            break;
                        } else {
                            break;
                        }
                    case 205493097:
                        if (attributeName.equals("language_specific_settings")) {
                            this.o = a.getAttributeResourceValue(i2, 0);
                            break;
                        } else {
                            break;
                        }
                    case 228081561:
                        if (attributeName.equals("announce_auto_selected_candidate")) {
                            this.i = a.getAttributeBooleanValue(i2, false);
                            break;
                        } else {
                            break;
                        }
                    case 310013149:
                        if (attributeName.equals("always_show_suggestions")) {
                            this.q = a.getAttributeBooleanValue(i2, false);
                            break;
                        } else {
                            break;
                        }
                    case 342152421:
                        if (attributeName.equals("use_ascii_password_keyboard")) {
                            this.r = a.getAttributeBooleanValue(i2, false);
                            break;
                        } else {
                            break;
                        }
                    case 411783486:
                        if (attributeName.equals("ascii_capable")) {
                            this.p = a.getAttributeBooleanValue(i2, false);
                            break;
                        } else {
                            break;
                        }
                    case 522279486:
                        if (attributeName.equals("localization_language")) {
                            this.w = a.getAttributeValue(i2);
                            break;
                        } else {
                            break;
                        }
                    case 1213293768:
                        if (attributeName.equals("is_unicode")) {
                            this.v = a.getAttributeBooleanValue(i2, true);
                            break;
                        } else {
                            break;
                        }
                    case 1706684796:
                        if (attributeName.equals("display_app_completions")) {
                            this.m = a.getAttributeBooleanValue(i2, false);
                            break;
                        } else {
                            break;
                        }
                }
            }
            throw thwVar.f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
    }

    public final void h() {
        this.b = "IME_STRING_ID";
        this.c = "com.google.android.libraries.inputmethod.ime.DummyIme";
        this.d = "und";
        this.e = 0;
        this.a.clear();
        this.f = null;
        this.g = true;
        this.h = false;
        this.i = false;
        this.j = 0;
        this.k = 0;
        this.l = null;
        this.m = false;
        this.n = 4098;
        this.o = 0;
        this.p = false;
        this.q = false;
        this.r = false;
        this.t.clear();
        this.y.f();
        this.z.a.clear();
        this.C.f();
        this.u = 0;
        this.v = true;
        this.w = null;
        this.x = false;
    }

    public final void i(String str) {
        if (str == null) {
            abyy.k("className");
        }
        this.c = str;
    }

    public final void j(KeyboardGroupDef keyboardGroupDef) {
        if (keyboardGroupDef == null) {
            abyy.k("def");
        }
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.add(keyboardGroupDef);
    }

    public final void k(String str) {
        if (str == null) {
            str = "und";
        }
        this.d = str;
    }

    public final void l(String str) {
        if (str == null) {
            abyy.k("id");
        }
        this.b = str;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
