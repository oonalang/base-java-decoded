package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nhn  reason: default package */
/* loaded from: classes2.dex */
public final class nhn extends View {
    final /* synthetic */ nho a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhn(nho nhoVar, Context context) {
        super(context);
        Objects.requireNonNull(nhoVar);
        this.a = nhoVar;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.a.a.draw(canvas);
    }
}
