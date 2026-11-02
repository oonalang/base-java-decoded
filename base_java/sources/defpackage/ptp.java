package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
/* compiled from: PG */
/* renamed from: ptp  reason: default package */
/* loaded from: classes.dex */
public final class ptp implements ptt, thv {
    public static final pua a = new pua(null);
    private SparseArray b;
    private SparseArray c;

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        SparseArray sparseArray;
        String c = thwVar.c();
        int i = 0;
        if (abyy.m("item", c)) {
            AttributeSet a2 = thwVar.a();
            abyy.g(a2, "getAttributeSet(...)");
            if (a2.getAttributeCount() == 2) {
                TypedValue typedValue = null;
                int i2 = 0;
                for (int i3 = 0; i3 < 2; i3++) {
                    String attributeName = a2.getAttributeName(i3);
                    if (abyy.m("id", attributeName) && i2 == 0) {
                        i2 = a2.getAttributeResourceValue(i3, 0);
                    } else if ((abyy.m("value", attributeName) || abyy.m("res", attributeName)) && typedValue == null) {
                        typedValue = new TypedValue();
                        int attributeResourceValue = a2.getAttributeResourceValue(i3, 0);
                        if (attributeResourceValue == 0) {
                            typedValue.string = a2.getAttributeValue(i3);
                            typedValue.type = 3;
                        } else {
                            Context context = thwVar.b;
                            if (abyy.m("value", attributeName)) {
                                if (!context.getTheme().resolveAttribute(attributeResourceValue, typedValue, true)) {
                                    context.getResources().getValue(attributeResourceValue, typedValue, true);
                                }
                            } else {
                                typedValue.type = 1;
                                typedValue.data = attributeResourceValue;
                            }
                        }
                    } else {
                        throw thwVar.f("Unexpected attribute:".concat(String.valueOf(attributeName)), new Object[0]);
                    }
                }
                if (i2 != 0 && (((sparseArray = this.b) == null || sparseArray.indexOfKey(i2) < 0) && typedValue != null)) {
                    if (i2 == 0) {
                        ((wnt) ptq.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/ExtraValuesDef$Builder", "addValue", 301, "ExtraValuesDef.kt")).t("Invalid resource 0");
                    } else {
                        i = i2;
                    }
                    SparseArray sparseArray2 = this.b;
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        this.b = sparseArray2;
                    }
                    if (sparseArray2 == null) {
                        abyy.i();
                    }
                    sparseArray2.put(i, typedValue);
                    return;
                }
                throw thwVar.f("Invalid item node.", new Object[0]);
            }
            throw thwVar.f("Invalid item node.", new Object[0]);
        }
        throw thwVar.f("Unexpected xml node:".concat(String.valueOf(c)), new Object[0]);
    }

    public final ptq b() {
        SparseArray sparseArray = this.b;
        if (sparseArray == null && this.c == null) {
            return ptq.b;
        }
        return new ptq(sparseArray, this.c);
    }

    public final void c(ptq ptqVar) {
        SparseArray sparseArray;
        SparseArray sparseArray2 = ptqVar.c;
        SparseArray sparseArray3 = null;
        if (sparseArray2 != null) {
            sparseArray = sparseArray2.clone();
        } else {
            sparseArray = null;
        }
        this.b = sparseArray;
        SparseArray sparseArray4 = ptqVar.d;
        if (sparseArray4 != null) {
            sparseArray3 = sparseArray4.clone();
        }
        this.c = sparseArray3;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e(thw thwVar) {
        String c = thwVar.c();
        if (abyy.m("extra_values", c)) {
            thwVar.h(this);
            return;
        }
        throw thwVar.f("Unexpected xml node:".concat(String.valueOf(c)), new Object[0]);
    }

    public final void f() {
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }
}
