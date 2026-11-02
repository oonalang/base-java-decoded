package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
/* compiled from: PG */
/* renamed from: tcq  reason: default package */
/* loaded from: classes3.dex */
public final class tcq extends FrameLayout {
    public abke a;

    public tcq(Context context) {
        super(context, null, 0);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        abke abkeVar = this.a;
        if (abkeVar != null) {
            Object obj = abkeVar.a;
            if (i == 0) {
                qlm qlmVar = (qlm) obj;
                qlmVar.n = SystemClock.uptimeMillis();
                if (qlmVar.l > 0) {
                    qlmVar.b.p(pxs.USER_ACTION_TO_POPUP_SHOWN, qlmVar.n - qlmVar.l);
                    qlmVar.l = 0L;
                    return;
                }
                return;
            }
            qlm qlmVar2 = (qlm) obj;
            qlmVar2.n = 0L;
            if (qlmVar2.m > 0) {
                qlmVar2.b.p(pxs.USER_ACTION_TO_POPUP_HIDDEN, SystemClock.uptimeMillis() - qlmVar2.m);
                qlmVar2.m = 0L;
            }
        }
    }
}
