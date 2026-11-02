package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pio  reason: default package */
/* loaded from: classes2.dex */
final class pio extends ViewOutlineProvider {
    final /* synthetic */ int a;

    public pio(pip pipVar, int i) {
        this.a = i;
        Objects.requireNonNull(pipVar);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a);
    }
}
