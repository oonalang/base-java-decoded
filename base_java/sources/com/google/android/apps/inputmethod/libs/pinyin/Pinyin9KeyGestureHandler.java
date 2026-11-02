package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Pinyin9KeyGestureHandler extends AbstractGestureMotionEventHandler {
    public Pinyin9KeyGestureHandler(Context context, qbv qbvVar) {
        super(context, qbvVar, Duration.ofMillis(250L), 0.4f, 0.1f, 3.0f);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final int a() {
        tcn tcnVar = this.g;
        return Math.max(tcnVar.h, tcnVar.i);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final int b() {
        tcn tcnVar = this.g;
        return Math.min(tcnVar.h, tcnVar.i);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.f178960_resource_name_obfuscated_res_0x7f0b2952);
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        int i;
        pue h = softKeyView.h();
        if (h != null && h.d == pud.b && (i = h.c) >= 9 && i <= 16) {
            return true;
        }
        return false;
    }
}
