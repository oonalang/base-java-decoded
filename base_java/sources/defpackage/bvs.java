package defpackage;

import android.text.Editable;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: bvs  reason: default package */
/* loaded from: classes2.dex */
public final class bvs extends InputConnectionWrapper {
    private final TextView a;

    public bvs(TextView textView, InputConnection inputConnection) {
        super(inputConnection, false);
        this.a = textView;
        bvn bvnVar = bvn.b;
    }

    private final Editable a() {
        return this.a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (!bna.j(this, a(), i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (bna.j(this, a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
