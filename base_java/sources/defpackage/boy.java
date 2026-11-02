package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
/* compiled from: PG */
/* renamed from: boy  reason: default package */
/* loaded from: classes2.dex */
public final class boy extends ClickableSpan {
    private final int a;
    private final bpa b;
    private final int c;

    public boy(int i, bpa bpaVar, int i2) {
        this.a = i;
        this.b = bpaVar;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.a.performAction(this.c, bundle);
    }
}
