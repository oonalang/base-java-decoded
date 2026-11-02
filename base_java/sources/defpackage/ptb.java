package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: ptb  reason: default package */
/* loaded from: classes.dex */
final class ptb extends psv {
    public ptb(Integer num) {
        super(num);
    }

    @Override // defpackage.psv
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, vzn vznVar) {
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            ((wnt) pth.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$IntAttributeWrapper", "stringToValue", 250, "AbstractTemplateBuilder.java")).w("Invalid int attribute: %s", str);
            return null;
        }
    }

    @Override // defpackage.psv, defpackage.psw
    public final void b(Context context, AttributeSet attributeSet, int i, String str, vzn vznVar) {
        this.a = Integer.valueOf(attributeSet.getAttributeIntValue(i, ((Integer) this.b).intValue()));
    }
}
