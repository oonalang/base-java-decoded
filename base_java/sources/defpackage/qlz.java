package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: qlz  reason: default package */
/* loaded from: classes2.dex */
public final class qlz {
    private static final UnderlineSpan a = new UnderlineSpan();
    private final boolean b;

    public qlz(Context context, AttributeSet attributeSet) {
        this.b = ryv.o(context, attributeSet, null, "underline_on_decode", false);
    }

    public final CharSequence a(String str, pud pudVar) {
        if (this.b && pudVar == pud.b) {
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(a, 0, str.length(), 0);
            return spannableString;
        }
        return str;
    }
}
