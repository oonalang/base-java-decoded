package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gkb  reason: default package */
/* loaded from: classes2.dex */
public final class gkb extends jv {
    final /* synthetic */ Runnable a;
    final /* synthetic */ ConstraintHeaderViewImpl b;

    public gkb(ConstraintHeaderViewImpl constraintHeaderViewImpl, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.b = constraintHeaderViewImpl;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        this.b.d.post(this.a);
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        if (i == 0) {
            ConstraintHeaderViewImpl constraintHeaderViewImpl = this.b;
            constraintHeaderViewImpl.d.requestLayout();
            constraintHeaderViewImpl.d.post(this.a);
        }
    }
}
