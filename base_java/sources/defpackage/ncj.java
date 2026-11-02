package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ncj  reason: default package */
/* loaded from: classes2.dex */
public final class ncj implements View.OnLayoutChangeListener {
    final /* synthetic */ nck a;
    private int b;
    private int c;

    public ncj(nck nckVar) {
        Objects.requireNonNull(nckVar);
        this.a = nckVar;
        this.b = nckVar.b.getWidth();
        this.c = nckVar.b.getHeight();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.b;
        int i10 = this.c;
        this.b = view.getWidth();
        int height = view.getHeight();
        this.c = height;
        this.a.f(i9, i10, this.b, height);
    }
}
