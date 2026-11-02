package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.hmmgesture.AbstractHmmGestureMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ZhuyinGestureHandler extends AbstractHmmGestureMotionEventHandler {
    public final haa j;

    public ZhuyinGestureHandler(Context context, qbv qbvVar) {
        super(context, qbvVar, Duration.ofMillis(250L));
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
        pue h = softKeyView.h();
        if (h != null && kph.a(h.c) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean t() {
        if (!super.t()) {
            return false;
        }
        return q(new iaw(this, 4));
    }
}
