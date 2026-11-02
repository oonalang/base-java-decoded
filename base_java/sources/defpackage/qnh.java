package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qnh  reason: default package */
/* loaded from: classes.dex */
public final class qnh extends tfi {
    public final /* synthetic */ qnl a;

    public qnh(qnl qnlVar) {
        Objects.requireNonNull(qnlVar);
        this.a = qnlVar;
    }

    @Override // defpackage.tfi
    protected final void a(tfj tfjVar) {
        qnl qnlVar = this.a;
        Rect rect = qnlVar.g;
        tfjVar.G(rect);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(rect.width(), rect.height());
        View view = qnlVar.f;
        view.setLayoutParams(layoutParams);
        view.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(rect.height(), 1073741824));
        view.layout(rect.left, rect.top, rect.width(), rect.height());
        qnlVar.J(new nmq(this, 11));
    }
}
