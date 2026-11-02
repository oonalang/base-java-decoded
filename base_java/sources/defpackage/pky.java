package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pky  reason: default package */
/* loaded from: classes2.dex */
public final class pky extends pjn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper");

    @Override // defpackage.pjn
    protected final int b() {
        return R.layout.f188300_resource_name_obfuscated_res_0x7f0e01e3;
    }

    @Override // defpackage.pjn
    protected final View.OnTouchListener c(int i, int i2) {
        pkw pkwVar = new pkw(this);
        pkwVar.a = i;
        pkwVar.b = i2;
        return pkwVar;
    }

    @Override // defpackage.pjn
    protected final pkq e() {
        return new pkx(this, 0);
    }
}
