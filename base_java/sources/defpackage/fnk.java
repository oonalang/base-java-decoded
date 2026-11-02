package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: PG */
/* renamed from: fnk  reason: default package */
/* loaded from: classes2.dex */
public final class fnk extends ViewOutlineProvider {
    private final int a;

    public fnk(int i) {
        this.a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a);
    }
}
