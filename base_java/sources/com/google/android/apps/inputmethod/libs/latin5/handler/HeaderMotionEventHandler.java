package com.google.android.apps.inputmethod.libs.latin5.handler;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class HeaderMotionEventHandler extends LatinMotionEventHandler {
    private boolean g;
    private View h;
    private boolean i;
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler");
    static final odr a = odu.b("suggestion_kc_dist_threshold", 0.0d);

    public HeaderMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        this.i = false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.qbu
    public final void g(MotionEvent motionEvent) {
        float height;
        View view;
        boolean z;
        View f2;
        boolean z2 = false;
        this.g = false;
        double doubleValue = ((Double) a.g()).doubleValue();
        if (doubleValue > 0.0d) {
            if (motionEvent.getActionMasked() != 0) {
                z2 = this.i;
            } else {
                if (this.h == null && (f2 = this.p.f()) != null) {
                    this.h = f2.findViewById(R.id.f89440_resource_name_obfuscated_res_0x7f0b05c6);
                }
                if (this.d != null && this.b.a != null && !this.p.dr().v()) {
                    SoftKeyboardView softKeyboardView = this.d;
                    if (softKeyboardView == null) {
                        height = 0.0f;
                    } else {
                        height = softKeyboardView.getHeight();
                    }
                    try {
                        view = super.a(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getActionMasked(), motionEvent.getX(), motionEvent.getY() - height, 0), 0);
                    } catch (RuntimeException unused) {
                        view = null;
                    }
                    if (view != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.g = z;
                    if (softKeyboardView != null) {
                        if (softKeyboardView.getHeight() - motionEvent.getY() > softKeyboardView.getHeight() * doubleValue) {
                            this.g = false;
                        }
                    }
                }
                if (this.h == null) {
                    this.g = false;
                }
                z2 = this.g;
                this.i = z2;
            }
        }
        View view2 = this.h;
        if (this.g && !z2 && view2 != null) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(3);
            view2.dispatchTouchEvent(obtain);
            obtain.recycle();
        }
        this.g = z2;
        if (z2) {
            if (this.h != null && this.d != null) {
                Matrix matrix = new Matrix();
                tey.j(matrix, this.d, this.h);
                MotionEvent obtain2 = MotionEvent.obtain(motionEvent);
                obtain2.transform(matrix);
                float y = obtain2.getY(obtain2.getActionIndex());
                if (y < 0.0f) {
                    obtain2.offsetLocation(0.0f, -y);
                }
                View view3 = this.h;
                if (view3 != null) {
                    view3.dispatchTouchEvent(obtain2);
                }
                obtain2.recycle();
                ((wnt) ((wnt) f.b()).j("com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler", "delegateEventToBody", 118, "HeaderMotionEventHandler.java")).t("header event delegated to body");
                return;
            }
            return;
        }
        b(motionEvent);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        super.l();
        this.g = false;
        this.h = null;
        this.i = false;
    }
}
