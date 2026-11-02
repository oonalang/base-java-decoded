package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SuperInsertExtensionView extends tec implements bmc {
    private boolean a;
    private boolean m;
    private boolean n;
    private final cpf o;

    public SuperInsertExtensionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = new cpf((char[]) null);
    }

    @Override // defpackage.bmc
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        if (i2 > 0) {
            iArr[1] = -f(-i2, true);
        }
        this.m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.a = false;
            this.n = false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // defpackage.bmc
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i2 != 0) {
            this.a = true;
        }
        if (i4 < 0 && !this.a) {
            f(-i4, true);
        }
        this.m = true;
    }

    @Override // defpackage.bmc
    public final void g(View view, View view2, int i, int i2) {
        this.o.e(i, i2);
    }

    @Override // defpackage.bmc
    public final void h(View view, int i) {
        this.o.f(i);
        if (this.m) {
            this.m = false;
            if (!this.n) {
                int i2 = this.d;
                int i3 = i2 + i2;
                int i4 = this.b;
                int i5 = this.c;
                if (i3 < i4 + i5) {
                    o(i4, 0.0f);
                } else {
                    o(i5, 0.0f);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        this.n = true;
        if (f2 > 0.0f) {
            float signum = Math.signum(f2) * tey.c(getContext(), f2);
            int i = this.b;
            float f3 = this.d - signum;
            if (f3 < i) {
                return super.onNestedPreFling(view, f, f2);
            }
            float f4 = -f2;
            int i2 = this.c;
            if (f3 < (i + i2) / 2.0f) {
                o(i, f4);
            } else {
                o(i2, f4);
            }
            return true;
        }
        if (f2 < 0.0f && !this.a) {
            float f5 = -f2;
            float signum2 = Math.signum(f2) * tey.c(getContext(), f2);
            int i3 = this.b;
            int i4 = this.c;
            if (this.d - signum2 < (i3 + i4) / 2.0f) {
                o(i3, f5);
            } else {
                o(i4, f5);
            }
        }
        return super.onNestedPreFling(view, f, f2);
    }

    @Override // defpackage.bmc
    public final boolean t(View view, View view2, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }
}
