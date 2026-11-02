package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Latin9KeyGestureMotionEventHandler extends LatinGestureMotionEventHandler {
    public Latin9KeyGestureMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.f178960_resource_name_obfuscated_res_0x7f0b2952);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinGestureMotionEventHandler, com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        pue h;
        int i;
        if (softKeyView.f(pti.h) != null || (h = softKeyView.h()) == null || h.d != pud.b || (i = h.c) < 9 || i > 16) {
            return false;
        }
        return true;
    }
}
