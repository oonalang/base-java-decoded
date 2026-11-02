package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
/* compiled from: PG */
/* renamed from: fe  reason: default package */
/* loaded from: classes2.dex */
public final class fe extends FrameLayout {
    public final CollapsibleActionView a;

    public fe(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }
}
