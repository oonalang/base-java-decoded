package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tek  reason: default package */
/* loaded from: classes3.dex */
final class tek extends ClickableSpan {
    final /* synthetic */ int a;
    final /* synthetic */ tem b;

    public tek(tem temVar, int i) {
        this.a = i;
        Objects.requireNonNull(temVar);
        this.b = temVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.b.a.a(this.a);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(textPaint.linkColor);
        textPaint.setUnderlineText(false);
    }
}
