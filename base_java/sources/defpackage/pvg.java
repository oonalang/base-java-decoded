package defpackage;

import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pvg  reason: default package */
/* loaded from: classes.dex */
public final class pvg implements ptt, ptr, thv {
    public String a;
    public int b;
    public String c;
    public String d;
    public String e;
    public final Map f;
    public final List g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public final pvu m;
    private final puz n;
    private lmi o;

    public pvg(KeyboardGroupDef keyboardGroupDef) {
        if (keyboardGroupDef == null) {
            abyy.k("def");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f = linkedHashMap;
        this.g = new ArrayList();
        this.k = true;
        pvu pvuVar = new pvu();
        this.m = pvuVar;
        this.n = new puz(null, 0L, null, ptq.b);
        this.a = keyboardGroupDef.b;
        this.b = keyboardGroupDef.c;
        this.c = keyboardGroupDef.d;
        this.d = keyboardGroupDef.e;
        this.e = keyboardGroupDef.f;
        linkedHashMap.putAll(keyboardGroupDef.m);
        this.h = keyboardGroupDef.h;
        this.i = keyboardGroupDef.i;
        this.j = keyboardGroupDef.j;
        this.k = keyboardGroupDef.k;
        this.l = keyboardGroupDef.l;
        pvuVar.b(keyboardGroupDef.n.a);
    }

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        if (pts.a(thwVar, this)) {
            return;
        }
        String c = thwVar.c();
        if (c != null) {
            int hashCode = c.hashCode();
            if (hashCode != -221453371) {
                if (hashCode != -77567301) {
                    if (hashCode == 503739367 && c.equals("keyboard")) {
                        puz puzVar = this.n;
                        puzVar.e();
                        puzVar.g(thwVar);
                        thwVar.h(puzVar);
                        b(new KeyboardDefInfo(puzVar));
                        return;
                    }
                } else if (c.equals("layout_specific_settings")) {
                    AttributeSet a = thwVar.a();
                    abyy.g(a, "getAttributeSet(...)");
                    int attributeResourceValue = a.getAttributeResourceValue(null, "resource_id", 0);
                    if (attributeResourceValue == 0) {
                        ((wnt) KeyboardGroupDef.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder", "handleNode", 388, "KeyboardGroupDef.kt")).w("Invalid resource %s", a.getAttributeValue(null, "resource_id"));
                        return;
                    } else {
                        this.g.add(Integer.valueOf(attributeResourceValue));
                        return;
                    }
                }
            } else if (c.equals("override_keyboard_xml_conditions")) {
                thwVar.h(this.m);
                return;
            }
        }
        ((wnt) KeyboardGroupDef.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder", "handleNode", 395, "KeyboardGroupDef.kt")).w("Unexpected %s element was found", c);
    }

    public final void b(KeyboardDefInfo keyboardDefInfo) {
        this.f.put(keyboardDefInfo.a, keyboardDefInfo);
    }

    public final void c(pvl pvlVar, List list) {
        puz puzVar;
        if (pvlVar == null) {
            abyy.k("keyboardType");
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) this.f.get(pvlVar);
        if (keyboardDefInfo == null) {
            puzVar = new puz(null, 0L, null, ptq.b);
            puzVar.a = pvlVar;
        } else {
            puzVar = new puz(keyboardDefInfo.a, keyboardDefInfo.b, keyboardDefInfo.c, keyboardDefInfo.d);
        }
        pvh[] pvhVarArr = (pvh[]) list.toArray(new pvh[0]);
        puzVar.c((pvh[]) Arrays.copyOf(pvhVarArr, pvhVarArr.length));
        b(new KeyboardDefInfo(puzVar));
    }

    @Override // defpackage.ptt
    public final /* synthetic */ Object d() {
        throw null;
    }

    public final void e(thw thwVar) {
        g(thwVar);
        thwVar.h(this);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    public final void f() {
        this.a = null;
        this.b = 0;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f.clear();
        this.g.clear();
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.k = true;
        this.l = false;
        this.m.a = new wfg(4);
        this.n.e();
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        String attributeValue = a.getAttributeValue(null, "variant");
        if (attributeValue != null) {
            this.a = attributeValue;
        }
        String attributeValue2 = a.getAttributeValue(null, "pk_language_tag");
        if (attributeValue2 != null) {
            this.c = attributeValue2;
        }
        String attributeValue3 = a.getAttributeValue(null, "pk_layout_type");
        if (attributeValue3 != null) {
            this.d = attributeValue3;
        }
        String attributeValue4 = a.getAttributeValue(null, "dynamic_layout");
        if (attributeValue4 != null) {
            this.e = attributeValue4;
        }
        this.j = a.getAttributeBooleanValue(null, "supports_split_mode", this.j);
        this.k = a.getAttributeBooleanValue(null, "supports_one_handed_mode", this.k);
        this.l = a.getAttributeBooleanValue(null, "variant_name_mandatory", this.l);
        this.b = a.getAttributeResourceValue(null, "variant_label", this.b);
        this.h = a.getAttributeResourceValue(null, "layout_theme", this.h);
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }

    public pvg() {
        this.f = new LinkedHashMap();
        this.g = new ArrayList();
        this.k = true;
        this.m = new pvu();
        this.n = new puz(null, 0L, null, ptq.b);
    }
}
