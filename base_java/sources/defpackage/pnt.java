package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: pnt  reason: default package */
/* loaded from: classes2.dex */
public final class pnt implements View.OnLongClickListener {
    private final View.OnLongClickListener a;

    public pnt(View.OnLongClickListener onLongClickListener) {
        this.a = onLongClickListener;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        pnu.a().d(view, 2);
        View.OnLongClickListener onLongClickListener = this.a;
        if (onLongClickListener != null && onLongClickListener.onLongClick(view)) {
            return true;
        }
        return false;
    }
}
