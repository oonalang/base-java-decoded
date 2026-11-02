package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: pte  reason: default package */
/* loaded from: classes.dex */
final class pte extends psv {
    public pte(Integer num) {
        super(num);
    }

    @Override // defpackage.psv
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, vzn vznVar) {
        if (!str.startsWith("@")) {
            ((wnt) pth.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper", "stringToValue", 303, "AbstractTemplateBuilder.java")).w("Invalid resource ID attribute: %s", str);
            return null;
        }
        int k = ryh.k(context, str);
        if (k == 0) {
            ((wnt) pth.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper", "stringToValue", 308, "AbstractTemplateBuilder.java")).w("Invalid resource ID attribute: %s", str);
            k = 0;
        }
        return Integer.valueOf(k);
    }

    @Override // defpackage.psv, defpackage.psw
    public final void b(Context context, AttributeSet attributeSet, int i, String str, vzn vznVar) {
        this.a = Integer.valueOf(ryv.e(context, attributeSet, i, ((Integer) this.b).intValue()));
    }
}
