package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KoreanGestureMotionEventHandler extends AbstractGestureMotionEventHandler {
    public final haa j;

    public KoreanGestureMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar, Duration.ofMillis(250L), 1.5f, 0.5f, 1.5f);
        this.j = new haa(qou.I(context));
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        Object obj;
        pue h = softKeyView.h();
        if (h == null || h.d != pud.b || (obj = h.e) == null || !fcd.bo(((String) obj).charAt(0))) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean t() {
        if (!super.t()) {
            return false;
        }
        return q(new iaw(this, 1));
    }
}
