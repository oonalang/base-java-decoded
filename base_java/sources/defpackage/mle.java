package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mle  reason: default package */
/* loaded from: classes.dex */
public final class mle implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ mll a;

    public mle(mll mllVar) {
        Objects.requireNonNull(mllVar);
        this.a = mllVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        mll mllVar = this.a;
        View view = mllVar.m;
        if (view != null && !mll.x(view)) {
            mllVar.m.post(new afj(this, mllVar.m.getId(), 20));
        }
    }
}
