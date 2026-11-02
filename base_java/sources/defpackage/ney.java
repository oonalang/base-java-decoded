package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: PG */
/* renamed from: ney  reason: default package */
/* loaded from: classes2.dex */
public final class ney extends ViewOutlineProvider {
    final /* synthetic */ Outline a;

    public ney(Outline outline) {
        this.a = outline;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.set(this.a);
    }
}
