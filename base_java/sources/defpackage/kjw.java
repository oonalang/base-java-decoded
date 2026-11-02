package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kjw  reason: default package */
/* loaded from: classes2.dex */
final class kjw extends ClickableSpan {
    final /* synthetic */ Consumer a;

    public kjw(Consumer consumer) {
        this.a = consumer;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.accept(view.getContext());
    }
}
