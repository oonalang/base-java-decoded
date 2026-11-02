package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
/* compiled from: PG */
/* renamed from: hh  reason: default package */
/* loaded from: classes2.dex */
final class hh implements PopupWindow.OnDismissListener {
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener a;
    final /* synthetic */ hi b;

    public hh(hi hiVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.b = hiVar;
        this.a = onGlobalLayoutListener;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.b.d.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}
