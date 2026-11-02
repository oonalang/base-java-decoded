package defpackage;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: bvh  reason: default package */
/* loaded from: classes2.dex */
public final class bvh extends InputConnectionWrapper {
    private final TextView a;

    public bvh(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        this.a = textView;
        buw b = buw.b();
        if (b.e() && editorInfo != null) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            bus busVar = b.g;
            Bundle bundle = editorInfo.extras;
            cjr cjrVar = (cjr) busVar.b.b;
            int a = cjrVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", a != 0 ? cjrVar.b.getInt(a + cjrVar.a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", busVar.a.h);
        }
    }

    private final Editable a() {
        return this.a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (!iko.f(this, a(), i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (iko.f(this, a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
