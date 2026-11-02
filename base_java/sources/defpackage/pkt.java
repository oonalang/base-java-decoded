package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pkt  reason: default package */
/* loaded from: classes2.dex */
public final class pkt extends pjn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper");

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pjn
    public final void C() {
        super.C();
        A(0, this.C);
    }

    @Override // defpackage.pjn
    protected final int b() {
        return R.layout.f188290_resource_name_obfuscated_res_0x7f0e01e2;
    }

    @Override // defpackage.pjn
    protected final View.OnTouchListener c(int i, int i2) {
        pks pksVar = new pks(this);
        pksVar.a = i;
        pksVar.b = i2;
        return pksVar;
    }

    @Override // defpackage.pjn
    protected final pkq e() {
        return new pkx(this, 1);
    }
}
