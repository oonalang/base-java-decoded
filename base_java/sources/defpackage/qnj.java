package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qnj  reason: default package */
/* loaded from: classes2.dex */
public final class qnj implements View.OnAttachStateChangeListener {
    qnr a;
    final /* synthetic */ qnl b;

    public qnj(qnl qnlVar, qnr qnrVar) {
        Objects.requireNonNull(qnlVar);
        this.b = qnlVar;
        this.a = qnrVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        uyj.e(new qmt(this, view, 2));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
