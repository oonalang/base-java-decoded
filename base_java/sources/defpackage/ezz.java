package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ezz  reason: default package */
/* loaded from: classes2.dex */
final class ezz extends ViewOutlineProvider {
    public ezz(fag fagVar) {
        Objects.requireNonNull(fagVar);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getContext().getResources().getDisplayMetrics().density * 28.0f);
    }
}
