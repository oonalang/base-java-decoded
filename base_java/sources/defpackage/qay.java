package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.ChordTrackOverlayView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: qay  reason: default package */
/* loaded from: classes.dex */
public final class qay {
    public final Context a;
    public final qax b;
    public final qbv c;
    public final qbn d;
    public final qmm e;
    public final pxf f;
    public SoftKeyboardView g;
    public boolean h;
    public SoftKeyView i;
    public boolean j;
    public int k;
    public boolean l;
    public boolean m;
    public MotionEvent n;
    public MotionEvent o;
    public boolean p = true;
    public ChordTrackOverlayView q;
    private boolean r;

    public qay(Context context, qax qaxVar, qbv qbvVar, qbn qbnVar) {
        this.a = context;
        this.b = qaxVar;
        this.c = qbvVar;
        this.d = qbnVar;
        this.e = qbvVar.k();
        this.f = qbvVar.j();
    }

    public final void a() {
        SoftKeyView softKeyView = this.i;
        if (softKeyView != null) {
            pti ptiVar = pti.a;
            ActionDef f = softKeyView.f(ptiVar);
            if (f == null) {
                f = this.i.f(pti.h);
            }
            if (f != null) {
                SoftKeyView softKeyView2 = this.i;
                SoftKeyDef softKeyDef = softKeyView2.e;
                int id = softKeyView2.getId();
                boolean z = this.i.i;
                qbv qbvVar = this.c;
                oas b = oas.b();
                b.a = ptiVar;
                b.o(f.b());
                b.c = softKeyDef;
                b.e = id;
                b.f = z;
                b.w = 3;
                qbvVar.n(b);
            }
        }
    }

    public final void b() {
        ChordTrackOverlayView chordTrackOverlayView = this.q;
        if (chordTrackOverlayView != null) {
            chordTrackOverlayView.a = -1;
            chordTrackOverlayView.b = -1;
            chordTrackOverlayView.e = -1;
            chordTrackOverlayView.f = -1;
            chordTrackOverlayView.c = -1;
            chordTrackOverlayView.d = -1;
            this.e.i(chordTrackOverlayView, null, true);
            this.q = null;
        }
    }

    public final void c() {
        SoftKeyView softKeyView;
        f();
        if (this.r && (softKeyView = this.i) != null) {
            softKeyView.setPressed(false);
            this.i = null;
        }
    }

    public final void d() {
        if (this.h) {
            SoftKeyView softKeyView = this.i;
            if (softKeyView != null) {
                softKeyView.setPressed(false);
                this.i = null;
            }
            MotionEvent motionEvent = this.n;
            if (motionEvent != null) {
                motionEvent.recycle();
                this.n = null;
            }
            MotionEvent motionEvent2 = this.o;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
                this.o = null;
            }
            this.r = false;
            this.j = false;
            this.h = false;
            this.l = false;
            this.m = false;
            this.p = true;
            this.k = -1;
            b();
        }
    }

    public final void e(MotionEvent motionEvent, SoftKeyView softKeyView, boolean z) {
        this.r = z;
        int actionIndex = motionEvent.getActionIndex();
        if (z) {
            this.n = MotionEvent.obtain(motionEvent);
        } else {
            this.o = MotionEvent.obtain(motionEvent);
        }
        this.k = motionEvent.getPointerId(actionIndex);
        this.h = true;
        if (softKeyView != null) {
            this.i = softKeyView;
            this.p = false;
        }
    }

    public final void f() {
        if (this.r) {
            MotionEvent motionEvent = this.o;
            if (motionEvent != null) {
                motionEvent.recycle();
                this.o = null;
            }
            Matrix matrix = new Matrix();
            SoftKeyboardView softKeyboardView = this.g;
            if (softKeyboardView != null) {
                tey.j(matrix, softKeyboardView, null);
                matrix.invert(matrix);
            }
            MotionEvent motionEvent2 = this.n;
            if (motionEvent2 != null) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent2);
                this.o = obtain;
                obtain.transform(matrix);
                ChordTrackOverlayView chordTrackOverlayView = this.q;
                if (chordTrackOverlayView != null) {
                    chordTrackOverlayView.a(this.o, this.k);
                }
            }
        }
    }
}
