package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public class KeyboardHolder extends LinearLayout {
    public static final odr a = odu.a("exclude_system_gesture_on_keyboard", false);
    public boolean b;
    private final Rect c;
    private final List d;

    public KeyboardHolder(Context context) {
        super(context);
        this.c = new Rect();
        this.d = new ArrayList();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT >= 29 && ((Boolean) a.g()).booleanValue()) {
            List list = this.d;
            list.clear();
            if (this.b) {
                Rect rect = this.c;
                rect.left = 0;
                rect.right = getWidth();
                rect.top = 0;
                rect.bottom = getHeight();
                list.add(rect);
            }
            setSystemGestureExclusionRects(list);
        }
    }

    public KeyboardHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new ArrayList();
    }
}
