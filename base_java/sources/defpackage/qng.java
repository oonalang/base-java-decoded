package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qng  reason: default package */
/* loaded from: classes.dex */
public final class qng implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public qng(mll mllVar, int i) {
        this.b = i;
        Objects.requireNonNull(mllVar);
        this.a = mllVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.b != 0) {
            return;
        }
        ((qnl) this.a).K();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.b != 0) {
            view.removeOnAttachStateChangeListener(this);
            mll mllVar = (mll) this.a;
            View view2 = mllVar.m;
            if (view == view2) {
                mllVar.h(view2.getId());
            }
        }
    }

    public qng(qnl qnlVar, int i) {
        this.b = i;
        Objects.requireNonNull(qnlVar);
        this.a = qnlVar;
    }
}
