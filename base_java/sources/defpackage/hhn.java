package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.view.View;
/* compiled from: PG */
/* renamed from: hhn  reason: default package */
/* loaded from: classes2.dex */
public final class hhn implements TransformationMethod {
    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence != null) {
            charSequence = SingleLineTransformationMethod.getInstance().getTransformation(charSequence, view);
        }
        CharSequence charSequence2 = charSequence;
        nza nzaVar = nza.instance;
        buw b = nzaVar.b();
        if (!TextUtils.isEmpty(charSequence2) && b != null) {
            nyy nyyVar = nzaVar.i;
            int length = charSequence2.length();
            int i = 1;
            if (true != nyyVar.c) {
                i = 2;
            }
            return b.c(charSequence2, 0, length, length, i);
        }
        return charSequence2;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
