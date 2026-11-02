package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fzp  reason: default package */
/* loaded from: classes2.dex */
public final class fzp implements View.OnLongClickListener {
    final /* synthetic */ fzq a;
    private final pnt b;

    public fzp(fzq fzqVar, View.OnLongClickListener onLongClickListener) {
        Objects.requireNonNull(fzqVar);
        this.a = fzqVar;
        this.b = new pnt(onLongClickListener);
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.a.ag()) {
            return this.b.onLongClick(view);
        }
        return false;
    }
}
