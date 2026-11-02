package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DragDetectionLayer extends FrameLayout implements tcf {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer");
    public int a;
    public vzq b;
    public hhb c;
    private final int e;
    private float f;
    private boolean g;
    private final int[] h;
    private tce i;

    public DragDetectionLayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.h = new int[2];
        this.b = new ell(7);
        this.i = new mtt(1);
        this.e = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    private final float b(MotionEvent motionEvent, int i) {
        int[] iArr = this.h;
        getLocationOnScreen(iArr);
        return iArr[1] + motionEvent.getY(i);
    }

    private final void c(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.a) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.a = motionEvent.getPointerId(i);
        }
    }

    private final void d(float f) {
        odr odrVar;
        if (f > this.f) {
            odrVar = hgq.f;
        } else {
            odrVar = hgq.e;
        }
        if (Math.abs(f - this.f) > this.e * ((Double) odrVar.g()).doubleValue() && !this.g) {
            this.g = true;
        }
    }

    @Override // defpackage.tcf
    public final void gY(tce tceVar) {
        this.i = tceVar;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        hhb hhbVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            c(motionEvent);
                        }
                    }
                } else {
                    int i = this.a;
                    if (i == -1) {
                        ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onInterceptTouchEvent", 181, "DragDetectionLayer.java")).t("Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    if (findPointerIndex >= 0) {
                        float b = b(motionEvent, findPointerIndex);
                        boolean z = this.g;
                        d(b);
                        if (!z && this.g && (hhbVar = this.c) != null) {
                            hhbVar.b();
                        }
                    }
                    return false;
                }
                return this.g;
            }
            this.g = false;
            this.a = -1;
            return this.g;
        }
        if (!((Boolean) this.b.get()).booleanValue()) {
            int pointerId = motionEvent.getPointerId(0);
            this.a = pointerId;
            this.g = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.f = b(motionEvent, findPointerIndex2);
                return this.g;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        hhb hhbVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z = true;
        boolean z2 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                c(motionEvent);
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            if (actionIndex < 0) {
                                ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 130, "DragDetectionLayer.java")).t("Got ACTION_POINTER_DOWN event but have an invalid action index.");
                            } else {
                                this.a = motionEvent.getPointerId(actionIndex);
                            }
                        }
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.a);
                    if (findPointerIndex < 0) {
                        ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 110, "DragDetectionLayer.java")).t("Got ACTION_MOVE event but have an invalid active pointer id.");
                    } else {
                        float b = b(motionEvent, findPointerIndex);
                        boolean z3 = this.g;
                        d(b);
                        if (this.g && (hhbVar = this.c) != null) {
                            if (!z3) {
                                hhbVar.b();
                            }
                            hhb hhbVar2 = this.c;
                            float f = b - this.f;
                            if (hhbVar2.a == null) {
                                if (f <= 0.0f) {
                                    z2 = true;
                                }
                                hhbVar2.a = Boolean.valueOf(z2);
                            }
                            hhe hheVar = hhbVar2.c;
                            hhc hhcVar = new hhc(hheVar.a);
                            hhcVar.b(hhbVar2.a(f));
                            hhcVar.c(true);
                            hheVar.j(hhcVar.a());
                        }
                    }
                }
            } else {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.a);
                if (findPointerIndex2 < 0) {
                    ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer", "onTouchEventImpl", 139, "DragDetectionLayer.java")).t("Got ACTION_UP event but don't have an active pointer id.");
                } else {
                    if (this.g) {
                        float b2 = b(motionEvent, findPointerIndex2);
                        this.g = false;
                        hhb hhbVar3 = this.c;
                        if (hhbVar3 != null) {
                            float f2 = b2 - this.f;
                            hhe hheVar2 = hhbVar3.c;
                            hhc hhcVar2 = new hhc(hheVar2.a);
                            hhcVar2.b((float) Math.floor(hhbVar3.a(f2)));
                            hhcVar2.c(false);
                            hheVar2.j(hhcVar2.a());
                            hhbVar3.a = null;
                        }
                    }
                    this.a = -1;
                }
            }
            z = false;
        } else {
            if (!((Boolean) this.b.get()).booleanValue()) {
                this.a = motionEvent.getPointerId(0);
                this.g = false;
            }
            z = false;
        }
        if (this.g) {
            this.i.hC();
        }
        return z;
    }

    public DragDetectionLayer(Context context) {
        this(context, null);
    }
}
