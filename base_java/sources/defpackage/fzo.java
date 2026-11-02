package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fzo  reason: default package */
/* loaded from: classes2.dex */
public final class fzo implements View.OnClickListener {
    final /* synthetic */ fzq a;
    private final oca b;

    public fzo(fzq fzqVar, View.OnClickListener onClickListener) {
        Objects.requireNonNull(fzqVar);
        this.a = fzqVar;
        this.b = new oca(onClickListener, 3);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.a.ag()) {
            this.b.onClick(view);
        }
    }
}
