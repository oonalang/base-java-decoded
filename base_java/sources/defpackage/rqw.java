package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.inputview.InputView;
/* compiled from: PG */
/* renamed from: rqw  reason: default package */
/* loaded from: classes2.dex */
public final class rqw implements View.OnAttachStateChangeListener {
    final /* synthetic */ rqy a;
    final /* synthetic */ View b;
    final /* synthetic */ InputView c;
    final /* synthetic */ float d;
    final /* synthetic */ View.OnLayoutChangeListener e;

    public rqw(rqy rqyVar, View view, InputView inputView, float f, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.a = rqyVar;
        this.b = view;
        this.c = inputView;
        this.d = f;
        this.e = onLayoutChangeListener;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        abyy.h(view, "v");
        rqy.s(this.b, 1000.0f);
        rqy.t(this.c, this.d);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        abyy.h(view, "v");
        View view2 = this.b;
        rqy.s(view2, this.d);
        view2.removeOnAttachStateChangeListener(this);
        this.c.removeOnLayoutChangeListener(this.e);
    }
}
