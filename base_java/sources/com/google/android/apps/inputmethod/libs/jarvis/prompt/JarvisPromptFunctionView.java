package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class JarvisPromptFunctionView extends ConstraintLayout {
    public boolean a;

    public JarvisPromptFunctionView(Context context) {
        super(context);
        this.a = true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.a) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public JarvisPromptFunctionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public JarvisPromptFunctionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
