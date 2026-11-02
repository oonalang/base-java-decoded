package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
/* compiled from: PG */
/* renamed from: ryo  reason: default package */
/* loaded from: classes2.dex */
public final class ryo extends CharacterStyle implements UpdateAppearance {
    public static final vzq a = uwm.aa(new pir(10));

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(false);
    }
}
