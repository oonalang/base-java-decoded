package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ffm  reason: default package */
/* loaded from: classes2.dex */
public final class ffm extends ClickableSpan {
    final /* synthetic */ Consumer a;

    public ffm(Consumer consumer) {
        this.a = consumer;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Consumer consumer = this.a;
        if (consumer == null) {
            return;
        }
        consumer.accept(view.getContext());
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }
}
