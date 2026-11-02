package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: PG */
/* renamed from: qfz  reason: default package */
/* loaded from: classes2.dex */
public final class qfz extends tfi {
    final /* synthetic */ View a;
    final /* synthetic */ ConstraintLayout b;
    final /* synthetic */ ConstraintLayout c;

    public qfz(View view, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.a = view;
        this.b = constraintLayout;
        this.c = constraintLayout2;
    }

    @Override // defpackage.tfi
    protected final void a(tfj tfjVar) {
        this.c.H((tfjVar.z() - this.a.getMeasuredHeight()) - ztt.a((float) Math.ceil(rcq.bf(this.b.getContext(), 2.0f, 1))));
    }
}
