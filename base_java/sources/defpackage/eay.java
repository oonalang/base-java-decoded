package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: eay  reason: default package */
/* loaded from: classes2.dex */
public final class eay implements ViewTreeObserver.OnDrawListener {
    final /* synthetic */ View a;
    public final /* synthetic */ eaz b;

    public eay(eaz eazVar, View view) {
        this.a = view;
        Objects.requireNonNull(eazVar);
        this.b = eazVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        edn.g(new sn(this, this.a, (ViewTreeObserver.OnDrawListener) this, 18));
    }
}
