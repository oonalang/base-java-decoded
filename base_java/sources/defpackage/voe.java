package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: voe  reason: default package */
/* loaded from: classes3.dex */
public final class voe implements TextWatcher {
    int a;
    final /* synthetic */ EditText b;
    final /* synthetic */ TextInputLayout c;

    public voe(TextInputLayout textInputLayout, EditText editText) {
        this.b = editText;
        Objects.requireNonNull(textInputLayout);
        this.c = textInputLayout;
        this.a = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.c;
        textInputLayout.x(!textInputLayout.r, false);
        if (textInputLayout.e) {
            textInputLayout.u(editable);
        }
        if (textInputLayout.j) {
            textInputLayout.y(editable);
        }
        EditText editText = this.b;
        int lineCount = editText.getLineCount();
        int i = this.a;
        if (lineCount != i) {
            if (lineCount < i) {
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.o;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.a = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
