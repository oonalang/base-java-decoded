package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: ocb  reason: default package */
/* loaded from: classes2.dex */
public final class ocb implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        wnw wnwVar = oce.a;
        int[] iArr = bni.a;
        bos a = bmz.a(view);
        if (a == null) {
            return;
        }
        oce.a(view, a);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
