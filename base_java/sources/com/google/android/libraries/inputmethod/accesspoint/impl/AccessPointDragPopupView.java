package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointDragPopupView extends FrameLayout {
    public final float a;
    public final int[] b;
    public final Rect c;
    public View d;
    public mpk e;
    public float f;
    public float g;
    public boolean h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public nom p;
    private final int q;

    public AccessPointDragPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        this.b = new int[2];
        this.c = new Rect();
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, mrp.a, 0, 0);
            try {
                this.q = typedArray.getResourceId(0, 0);
                this.a = typedArray.getFloat(1, 1.0f);
                if (typedArray != null) {
                    typedArray.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    public final void a() {
        View view;
        if (this.o && (view = this.d) != null) {
            float f = this.f;
            Rect rect = this.c;
            view.setTranslationX((f - rect.centerX()) + this.k);
            this.d.setTranslationY((this.g - rect.centerY()) + this.l);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        nom nomVar = this.p;
        if (nomVar != null) {
            mpf mpfVar = (mpf) nomVar.b;
            if (mpfVar.e != null) {
                mpfVar.c(((SoftKeyboardView) nomVar.a).O);
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        View findViewById;
        super.onFinishInflate();
        int i = this.q;
        if (i != 0) {
            findViewById = findViewById(i);
            this.d = findViewById;
        } else {
            findViewById = findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
            this.d = findViewById;
        }
        if (findViewById != null) {
            findViewById.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: mpg
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    AccessPointDragPopupView accessPointDragPopupView = AccessPointDragPopupView.this;
                    if (view.getWidth() != 0 && view.getHeight() != 0) {
                        if (accessPointDragPopupView.o && i4 - i2 == i8 - i6 && i5 - i3 == i9 - i7) {
                            return;
                        }
                        accessPointDragPopupView.o = true;
                        view.setTranslationX(0.0f);
                        view.setTranslationY(0.0f);
                        tey.H(view, null, accessPointDragPopupView.c);
                        accessPointDragPopupView.a();
                        return;
                    }
                    accessPointDragPopupView.o = false;
                }
            });
            this.e = new mpk(this.d);
        }
    }
}
