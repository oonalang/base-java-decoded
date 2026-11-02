package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: PG */
/* renamed from: rqx  reason: default package */
/* loaded from: classes2.dex */
public final class rqx extends ViewOutlineProvider {
    final /* synthetic */ float a;

    public rqx(float f) {
        this.a = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        abyy.h(view, "view");
        abyy.h(outline, "outline");
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a);
    }
}
