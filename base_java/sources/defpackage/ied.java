package defpackage;

import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import java.util.function.ToDoubleFunction;
/* compiled from: PG */
/* renamed from: ied  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ied implements ToDoubleFunction {
    @Override // java.util.function.ToDoubleFunction
    public final double applyAsDouble(Object obj) {
        int i = JapaneseHandwritingIme.u;
        return ((Double) obj).doubleValue();
    }
}
