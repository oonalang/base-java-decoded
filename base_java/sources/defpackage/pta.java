package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: pta  reason: default package */
/* loaded from: classes.dex */
final class pta extends psv {
    public pta(Float f) {
        super(f);
    }

    @Override // defpackage.psv
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, vzn vznVar) {
        try {
            return Float.valueOf(str);
        } catch (NumberFormatException unused) {
            ((wnt) pth.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$FloatAttributeWrapper", "stringToValue", 277, "AbstractTemplateBuilder.java")).w("Invalid float attribute: %s", str);
            return null;
        }
    }

    @Override // defpackage.psv, defpackage.psw
    public final void b(Context context, AttributeSet attributeSet, int i, String str, vzn vznVar) {
        this.a = Float.valueOf(attributeSet.getAttributeFloatValue(i, ((Float) this.b).floatValue()));
    }
}
