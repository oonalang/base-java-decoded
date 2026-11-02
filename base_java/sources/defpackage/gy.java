package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;
/* compiled from: PG */
/* renamed from: gy  reason: default package */
/* loaded from: classes2.dex */
final class gy extends PopupWindow {
    public gy(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        xhj x = xhj.x(context, attributeSet, dl.s, i, i2);
        if (x.s(2)) {
            setOverlapAnchor(x.r(2, false));
        }
        setBackgroundDrawable(x.m(0));
        x.q();
    }
}
