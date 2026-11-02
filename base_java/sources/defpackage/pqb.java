package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pqb  reason: default package */
/* loaded from: classes2.dex */
public final class pqb extends GestureDetector.SimpleOnGestureListener {
    public boolean a;
    MotionEvent b;
    final /* synthetic */ TextSelectionView c;
    private final GestureDetector d;
    private final TextSelectionView e;
    private int f;

    public pqb(TextSelectionView textSelectionView, TextSelectionView textSelectionView2, Context context) {
        Objects.requireNonNull(textSelectionView);
        this.c = textSelectionView;
        this.f = 1;
        this.e = textSelectionView2;
        this.d = new GestureDetector(context, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean d(android.view.MotionEvent r9, int r10) {
        /*
            r8 = this;
            com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView r8 = r8.c
            pqa r8 = r8.p
            r0 = 0
            if (r8 == 0) goto La1
            float r1 = r9.getX()
            int r1 = (int) r1
            float r9 = r9.getY()
            int r9 = (int) r9
            aarh r2 = r8.f
            java.lang.Object r2 = r2.a
            if (r2 == 0) goto La1
            jjm r2 = (defpackage.jjm) r2
            android.util.SparseArray r2 = r2.a
            int r2 = r2.size()
            if (r2 == 0) goto La1
            aarh r2 = r8.f
            android.util.SparseArray r2 = r2.p()
            ppt r9 = defpackage.ppt.f(r2, r1, r9)
            if (r9 != 0) goto L2e
            return r0
        L2e:
            r1 = 2
            r2 = 1
            if (r10 != r1) goto L33
            return r2
        L33:
            ppo r3 = r8.a
            ppo r4 = r8.b
            r5 = 3
            if (r3 == 0) goto L57
            ppo r6 = r9.b
            int r7 = r3.f
            int r6 = r6.f
            if (r6 < r7) goto L57
            if (r4 == 0) goto L49
            int r7 = r4.f
            if (r6 <= r7) goto L49
            goto L57
        L49:
            if (r4 == 0) goto L55
            int r7 = r4.f
            if (r6 > r7) goto L55
            if (r3 != r4) goto L53
            r3 = r5
            goto L58
        L53:
            r3 = r1
            goto L58
        L55:
            r3 = r0
            goto L58
        L57:
            r3 = r2
        L58:
            ppo r9 = r9.b
            if (r10 != r5) goto L62
            com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView r10 = r8.d
            r10.g(r0)
            goto L67
        L62:
            com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView r10 = r8.d
            r10.g(r2)
        L67:
            int r10 = r9.f
            if (r3 != r2) goto L93
            aarh r9 = r8.f
            com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView r0 = r8.d
            r0.getContext()
            java.lang.Object r9 = r9.a
            if (r9 == 0) goto L92
            jjm r9 = (defpackage.jjm) r9
            android.util.SparseArray r9 = r9.a
            int r9 = r9.size()
            if (r10 < r9) goto L81
            return r2
        L81:
            aarh r9 = r8.f
            wfr r9 = r9.q(r10, r10)
            if (r9 == 0) goto L92
            boolean r10 = r9.isEmpty()
            if (r10 != 0) goto L92
            r8.b(r9, r2, r2)
        L92:
            return r2
        L93:
            if (r3 == r1) goto L99
            if (r3 != r5) goto L98
            goto L99
        L98:
            return r2
        L99:
            wfr r9 = defpackage.wfr.r(r9)
            r8.b(r9, r2, r2)
            return r2
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pqb.d(android.view.MotionEvent, int):boolean");
    }

    private final void e(int i) {
        this.a = true;
        this.f = i;
        this.d.setIsLongpressEnabled(false);
    }

    public final void a(Point point) {
        TextSelectionView textSelectionView = this.e;
        textSelectionView.g.e(point);
        textSelectionView.h.e(point);
    }

    public final boolean b() {
        boolean z = false;
        if (this.a) {
            TextSelectionView textSelectionView = this.c;
            textSelectionView.d();
            if (textSelectionView.m) {
                TextSelectionView textSelectionView2 = this.e;
                textSelectionView2.g.g(true);
                textSelectionView2.h.g(true);
                textSelectionView.f();
            }
            this.a = false;
            this.f = 1;
            pps ppsVar = this.e.j;
            ppsVar.d = false;
            ppsVar.invalidate();
            a(new Point());
            pqa pqaVar = textSelectionView.p;
            if (pqaVar != null) {
                pqaVar.e.a();
            }
            z = true;
        }
        this.d.setIsLongpressEnabled(true);
        return z;
    }

    public final boolean c(MotionEvent motionEvent) {
        boolean z;
        motionEvent.getActionMasked();
        motionEvent.getPointerCount();
        motionEvent.getX();
        motionEvent.getY();
        motionEvent.getRawX();
        motionEvent.getRawY();
        if (motionEvent.getPointerCount() > 1) {
            b();
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(3);
            this.d.onTouchEvent(obtain);
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            TextSelectionView textSelectionView = this.c;
            if (textSelectionView.p != null) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.b = MotionEvent.obtain(motionEvent);
                TextSelectionView textSelectionView2 = this.e;
                if (textSelectionView2.g.h(x, y)) {
                    if (textSelectionView.m) {
                        textSelectionView2.g.g(false);
                    }
                    Point point = new Point();
                    textSelectionView2.g.d(point);
                    if (textSelectionView.p.c(point.x, point.y, 2)) {
                        a(textSelectionView2.g.a(x, y));
                        textSelectionView2.j.a(x, y, point);
                        e(2);
                    }
                } else if (textSelectionView2.h.h(x, y)) {
                    if (textSelectionView.m) {
                        textSelectionView2.h.g(false);
                    }
                    Point point2 = new Point();
                    textSelectionView2.h.d(point2);
                    if (textSelectionView.p.c(point2.x, point2.y, 3)) {
                        a(textSelectionView2.h.a(x, y));
                        textSelectionView2.j.a(x, y, point2);
                        e(3);
                    }
                }
                z = true;
                boolean onTouchEvent = this.d.onTouchEvent(motionEvent);
                if (z && !onTouchEvent) {
                    return false;
                }
            }
            z = false;
            boolean onTouchEvent2 = this.d.onTouchEvent(motionEvent);
            return z ? true : true;
        } else if (actionMasked == 2) {
            if (this.d.onTouchEvent(motionEvent)) {
                return true;
            }
            onScroll(motionEvent, motionEvent, 0.0f, 0.0f);
            if (!this.a) {
                return false;
            }
            return true;
        } else if (actionMasked != 1) {
            return false;
        } else {
            boolean onTouchEvent3 = this.d.onTouchEvent(motionEvent);
            boolean b = b();
            if (!onTouchEvent3 && !b) {
                return false;
            }
            return true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (this.a) {
            return true;
        }
        return d(motionEvent, 2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        d(motionEvent, 3);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.a || this.f == 1) {
            return false;
        }
        int x = (int) motionEvent2.getX();
        int y = (int) motionEvent2.getY();
        int i = this.f;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    uwm.ap(false);
                } else {
                    Point point = new Point();
                    TextSelectionView textSelectionView = this.e;
                    textSelectionView.h.c(point, x, y);
                    textSelectionView.j.a(x, y, point);
                    this.c.p.a(point.x, point.y);
                }
            } else {
                Point point2 = new Point();
                TextSelectionView textSelectionView2 = this.e;
                textSelectionView2.g.c(point2, x, y);
                textSelectionView2.j.a(x, y, point2);
                this.c.p.a(point2.x, point2.y);
            }
            return true;
        }
        throw null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.a) {
            return false;
        }
        return d(motionEvent, 4);
    }
}
