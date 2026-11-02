package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import com.google.android.libraries.inputmethod.inputview.InputView;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: jvl  reason: default package */
/* loaded from: classes2.dex */
public final class jvl {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator");
    private final jvk b;
    private InputView c;
    private View d;
    private View e;
    private final ArrayList f = new ArrayList();
    private boolean g;
    private boolean h;
    private qmm i;

    public jvl(jvk jvkVar) {
        this.b = jvkVar;
    }

    static final boolean f(MotionEvent motionEvent) {
        if (motionEvent.getToolType(motionEvent.getActionIndex()) == 2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void g(Rect rect, View view) {
        float handwritingBoundsOffsetLeft;
        float handwritingBoundsOffsetTop;
        float handwritingBoundsOffsetRight;
        float handwritingBoundsOffsetBottom;
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                int i = rect.left;
                handwritingBoundsOffsetLeft = view.getHandwritingBoundsOffsetLeft();
                rect.left = i - ((int) handwritingBoundsOffsetLeft);
                int i2 = rect.top;
                handwritingBoundsOffsetTop = view.getHandwritingBoundsOffsetTop();
                rect.top = i2 - ((int) handwritingBoundsOffsetTop);
                int i3 = rect.right;
                handwritingBoundsOffsetRight = view.getHandwritingBoundsOffsetRight();
                rect.right = i3 + ((int) handwritingBoundsOffsetRight);
                int i4 = rect.bottom;
                handwritingBoundsOffsetBottom = view.getHandwritingBoundsOffsetBottom();
                rect.bottom = i4 + ((int) handwritingBoundsOffsetBottom);
            } catch (NoSuchMethodError e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator", "extendHandwritingBounds", (char) 240, "HandwritingInitiator.java")).t("error extending handwriting bounds");
            }
        }
    }

    private final void h() {
        if (this.d == null) {
            return;
        }
        Matrix matrix = new Matrix();
        tey.u(matrix, this.d);
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            MotionEvent motionEvent = (MotionEvent) arrayList.get(i);
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.transform(matrix);
            this.b.d(obtain);
            motionEvent.recycle();
            obtain.recycle();
        }
        arrayList.clear();
    }

    private final void i(MotionEvent motionEvent) {
        if (this.e != null) {
            this.f.add(MotionEvent.obtain(motionEvent));
        }
    }

    public final PointerIcon a(View view, MotionEvent motionEvent) {
        PointerIcon systemIcon;
        if (Build.VERSION.SDK_INT < 34 || this.g || !f(motionEvent) || b(view, motionEvent) == null) {
            return null;
        }
        systemIcon = PointerIcon.getSystemIcon(view.getContext(), 1022);
        return systemIcon;
    }

    final View b(final View view, MotionEvent motionEvent) {
        final int x = (int) motionEvent.getX(motionEvent.getActionIndex());
        final int y = (int) motionEvent.getY(motionEvent.getActionIndex());
        return tey.h(view, new Predicate() { // from class: jvj
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo229negate() {
                return Predicate$CC.$default$negate(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
                if (r0 == false) goto L10;
             */
            @Override // java.util.function.Predicate
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final boolean test(java.lang.Object r7) {
                /*
                    r6 = this;
                    android.view.View r7 = (android.view.View) r7
                    boolean r0 = r7 instanceof android.widget.EditText
                    r1 = 0
                    if (r0 == 0) goto L35
                    int r0 = android.os.Build.VERSION.SDK_INT
                    r2 = 33
                    if (r0 < r2) goto L14
                    boolean r0 = defpackage.t$$ExternalSyntheticApiModelOutline0.m365m(r7)
                    if (r0 != 0) goto L14
                    goto L35
                L14:
                    int r0 = r4
                    int r2 = r3
                    android.view.View r6 = r2
                    android.graphics.Rect r3 = new android.graphics.Rect
                    r3.<init>()
                    int r4 = r7.getWidth()
                    int r5 = r7.getHeight()
                    r3.set(r1, r1, r4, r5)
                    defpackage.jvl.g(r3, r7)
                    defpackage.tey.m(r3, r7, r6)
                    boolean r6 = r3.contains(r2, r0)
                    return r6
                L35:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.jvj.test(java.lang.Object):boolean");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(View view, qmm qmmVar) {
        InputView inputView = this.c;
        if (inputView != view) {
            if (inputView != null) {
                inputView.i = null;
            }
            qmm qmmVar2 = this.i;
            if (qmmVar2 != null) {
                qmmVar2.D(this);
            }
            this.i = qmmVar;
            if (this.g) {
                d();
            }
            this.e = null;
            this.c = null;
            if (view instanceof InputView) {
                InputView inputView2 = (InputView) view;
                this.c = inputView2;
                inputView2.i = this;
            }
            if (qmmVar != null) {
                qmmVar.C(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        if (this.e == null) {
            return false;
        }
        this.e = null;
        this.d = null;
        this.g = false;
        this.b.a();
        return true;
    }

    public final boolean e(View view, MotionEvent motionEvent) {
        View view2;
        View view3;
        jvy jvyVar;
        owa owaVar;
        boolean z = false;
        if (!this.h && view != null && f(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            return false;
                        }
                    } else if (this.e == null || view != this.d) {
                        return false;
                    } else {
                        i(motionEvent);
                        if (!this.g) {
                            ArrayList arrayList = this.f;
                            if (arrayList.size() >= 2) {
                                MotionEvent motionEvent2 = (MotionEvent) arrayList.get(0);
                                MotionEvent motionEvent3 = (MotionEvent) wrk.ai(arrayList);
                                if (Math.hypot(motionEvent2.getX() - motionEvent3.getX(), motionEvent2.getY() - motionEvent3.getY()) > 10.0d && (view3 = this.e) != null) {
                                    view3.requestFocus();
                                    jvk jvkVar = this.b;
                                    if (!((obe) jvkVar).af() && (owaVar = (jvyVar = (jvy) jvkVar).f) != null) {
                                        jvyVar.n = true;
                                        z = jvyVar.E(owaVar);
                                    }
                                    this.g = z;
                                }
                            }
                        }
                        if (!this.g) {
                            return true;
                        }
                        h();
                        return true;
                    }
                }
                if (this.e == null || (view2 = this.d) == null || view2 != view) {
                    return false;
                }
                if (this.g) {
                    i(motionEvent);
                    h();
                    return true;
                }
                if (motionEvent.getActionMasked() != 3) {
                    this.h = true;
                    ArrayList arrayList2 = this.f;
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        view2.dispatchTouchEvent((MotionEvent) arrayList2.get(i));
                    }
                    arrayList2.clear();
                    this.h = false;
                    this.e = null;
                }
                return false;
            }
            View view4 = this.d;
            if (view4 == null || view4 == view) {
                if (!this.g) {
                    View b = b(view, motionEvent);
                    if (b != null) {
                        view.requestUnbufferedDispatch(motionEvent);
                        this.e = b;
                        this.d = view;
                        i(motionEvent);
                    }
                } else {
                    view.requestUnbufferedDispatch(motionEvent);
                    i(motionEvent);
                    h();
                }
                if (this.e != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
