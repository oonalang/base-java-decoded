package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
/* compiled from: PG */
/* renamed from: bvw  reason: default package */
/* loaded from: classes2.dex */
public final class bvw implements TextWatcher {
    public boolean a = true;
    private final EditText b;

    public bvw(EditText editText) {
        this.b = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (!this.b.isInEditMode() && this.a) {
            bvn bvnVar = bvn.b;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
