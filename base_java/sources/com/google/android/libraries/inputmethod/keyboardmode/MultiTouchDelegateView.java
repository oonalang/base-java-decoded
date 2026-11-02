package com.google.android.libraries.inputmethod.keyboardmode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MultiTouchDelegateView extends View {
    public final ArrayList a;

    public MultiTouchDelegateView(Context context) {
        super(context);
        this.a = new ArrayList();
    }

    public final void a() {
        this.a.clear();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            boolean onTouchEvent = ((TouchDelegate) arrayList.get(i)).onTouchEvent(motionEvent);
            i++;
            if (onTouchEvent) {
                return true;
            }
        }
        return false;
    }

    public MultiTouchDelegateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
    }

    public MultiTouchDelegateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
    }
}
