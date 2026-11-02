package defpackage;

import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;
/* compiled from: PG */
/* renamed from: ote  reason: default package */
/* loaded from: classes2.dex */
public final class ote {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager");
    public otc[] b = new otc[0];
    public BaseDecodeProcessor c;

    public final boolean a(otf otfVar) {
        otc[] otcVarArr = this.b;
        int length = otcVarArr.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < length) {
                otc otcVar = otcVarArr[i];
                if (otfVar.a != otcVar && otcVar.el(otfVar)) {
                    z = true;
                    break;
                }
                i++;
            } else {
                break;
            }
        }
        otfVar.d();
        return z;
    }
}
