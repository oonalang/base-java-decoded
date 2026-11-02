package defpackage;

import android.graphics.Rect;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: teu  reason: default package */
/* loaded from: classes.dex */
public final class teu implements TransformationMethod {
    public teu(tew tewVar) {
        Objects.requireNonNull(tewVar);
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        buw b = nza.instance.b();
        if (!TextUtils.isEmpty(charSequence) && b != null) {
            nyy nyyVar = nza.instance.i;
            if (!nyyVar.b()) {
                tew tewVar = tew.a;
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    Object[] spans = spanned.getSpans(0, spanned.length(), bva.class);
                    int length = spans.length;
                    if (length != 0) {
                        if (spanned.getSpans(0, spanned.length(), Object.class).length == length) {
                            return charSequence.toString();
                        }
                        SpannableString spannableString = new SpannableString(spanned);
                        for (Object obj : spans) {
                            spannableString.removeSpan(obj);
                        }
                        return spannableString;
                    }
                }
            } else {
                int length2 = charSequence.length();
                int i = 1;
                if (true != nyyVar.c) {
                    i = 2;
                }
                return b.c(charSequence, 0, length2, length2, i);
            }
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
