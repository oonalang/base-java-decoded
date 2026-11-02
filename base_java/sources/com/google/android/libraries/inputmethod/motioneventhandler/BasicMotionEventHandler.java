package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.ChordTrackOverlayView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
/* compiled from: PG */
/* loaded from: classes.dex */
public class BasicMotionEventHandler extends AbstractMotionEventHandler implements qbl, qax {
    protected SoftKeyboardView d;
    public final qay e;
    private boolean f;
    private boolean g;
    private final qbn h;
    private final blf i;
    private EditorInfo j;
    private final tpa k;
    private static final ntw a = new ntw("BasicMotionEventHandler");
    public static final odr c = odu.a("log_raw_tap_data", false);
    private static final wgz b = wgz.r("com.google.android.apps.inputmethod.datahound.app", "com.google.android.inputmethod.keyboarddevutils", "com.google.android.apps.village.boond");

    public BasicMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        this.i = new blg(5);
        this.k = new tpa((byte[]) null);
        qbn qbnVar = new qbn(context, this, qbvVar);
        this.h = qbnVar;
        this.e = new qay(context, this, qbvVar, qbnVar);
    }

    private final mjm b() {
        return this.p.dr();
    }

    public static boolean s(pti ptiVar) {
        if (ptiVar != pti.h && ptiVar != pti.i && ptiVar != pti.j) {
            return true;
        }
        return false;
    }

    private final void t(MotionEvent motionEvent) {
        SoftKeyView softKeyView;
        SoftKeyDef softKeyDef;
        int i;
        int i2;
        View view;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        ntw ntwVar = a;
        ntwVar.e(a.ca(actionMasked, "BasicMotionEventHandler Handle Event: "));
        if (!this.f && actionMasked != 0 && actionMasked != 5) {
            ntwVar.e(a.ca(actionMasked, "Event Discarded: "));
            return;
        }
        qay qayVar = this.e;
        if (qayVar.h) {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                qayVar.d();
            } else {
                View view2 = null;
                if (qayVar.i == null && (qayVar.n != null || qayVar.o != null)) {
                    if (qayVar.o == null) {
                        qayVar.f();
                    }
                    SoftKeyboardView softKeyboardView = qayVar.g;
                    if (softKeyboardView != null && (motionEvent2 = qayVar.o) != null) {
                        view = softKeyboardView.A(motionEvent2, motionEvent2.getActionIndex());
                    } else {
                        view = null;
                    }
                    if (view instanceof SoftKeyView) {
                        qayVar.i = (SoftKeyView) view;
                        qayVar.i.setPressed(true);
                        qayVar.j = true;
                    } else {
                        qayVar.d();
                    }
                }
                if (actionMasked2 == 5) {
                    qayVar.m = true;
                    qayVar.d.c(motionEvent, true);
                    qayVar.b();
                    return;
                } else if (actionMasked2 == 2) {
                    int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    int i3 = qayVar.k;
                    if (pointerId == i3) {
                        if (qayVar.l) {
                            qayVar.d.h(motionEvent);
                            ChordTrackOverlayView chordTrackOverlayView = qayVar.q;
                            if (chordTrackOverlayView != null) {
                                chordTrackOverlayView.c(motionEvent);
                                return;
                            }
                            return;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i3);
                        SoftKeyboardView softKeyboardView2 = qayVar.g;
                        if (softKeyboardView2 != null) {
                            view2 = softKeyboardView2.A(motionEvent, findPointerIndex);
                        }
                        if (view2 != null && !view2.equals(qayVar.i)) {
                            SoftKeyView softKeyView2 = qayVar.i;
                            if (softKeyView2 != null) {
                                softKeyView2.setPressed(false);
                            }
                            qayVar.l = true;
                            if (!qayVar.m) {
                                qmm qmmVar = qayVar.e;
                                if (!qmmVar.A(qayVar.q)) {
                                    if (qmmVar != null) {
                                        if (qayVar.q == null) {
                                            qayVar.q = (ChordTrackOverlayView) qmmVar.d(qayVar.a, R.layout.f184660_resource_name_obfuscated_res_0x7f0e005c);
                                            qayVar.q.setEnabled(false);
                                            MotionEvent motionEvent3 = qayVar.o;
                                            if (motionEvent3 != null) {
                                                qayVar.q.a(motionEvent3, qayVar.k);
                                            }
                                        }
                                        SoftKeyboardView softKeyboardView3 = qayVar.g;
                                        ChordTrackOverlayView chordTrackOverlayView2 = qayVar.q;
                                        if (softKeyboardView3 != null && softKeyboardView3.isAttachedToWindow() && chordTrackOverlayView2 != null) {
                                            chordTrackOverlayView2.setVisibility(0);
                                            chordTrackOverlayView2.setLayoutParams(new FrameLayout.LayoutParams(softKeyboardView3.getWidth(), softKeyboardView3.getHeight()));
                                            qmmVar.E(chordTrackOverlayView2, softKeyboardView3, 8226, 0, 0);
                                        }
                                    }
                                    ChordTrackOverlayView chordTrackOverlayView3 = qayVar.q;
                                    if (chordTrackOverlayView3 != null) {
                                        chordTrackOverlayView3.c(motionEvent);
                                    }
                                    qayVar.c.m();
                                }
                            }
                            if (qayVar.p) {
                                int actionIndex = motionEvent.getActionIndex();
                                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                                obtain.setLocation(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex));
                                obtain.setAction(5);
                                qayVar.d.c(obtain, false);
                                obtain.recycle();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    qayVar.d.h(motionEvent);
                    return;
                } else if (actionMasked2 != 1 && actionMasked2 != 6) {
                    if (actionMasked2 == 3) {
                        qayVar.d();
                    } else {
                        return;
                    }
                } else {
                    int actionIndex2 = motionEvent.getActionIndex();
                    if (qayVar.m) {
                        qbn qbnVar = qayVar.d;
                        qbnVar.i(motionEvent);
                        if (motionEvent.getPointerId(actionIndex2) == qayVar.k) {
                            SoftKeyView softKeyView3 = qayVar.i;
                            if (softKeyView3 != null) {
                                softKeyView3.setPressed(false);
                            }
                            qayVar.k = -1;
                        } else {
                            pxf pxfVar = qayVar.f;
                            qbc qbcVar = qbc.a;
                            if (true != qayVar.j) {
                                i2 = 33;
                            } else {
                                i2 = 32;
                            }
                            pxfVar.n(qbcVar, Integer.valueOf(i2));
                        }
                        SoftKeyView softKeyView4 = qayVar.i;
                        if (softKeyView4 != null && !softKeyView4.isPressed() && !qbnVar.q()) {
                            qayVar.a();
                            qayVar.b.l();
                            return;
                        }
                        return;
                    } else if (qayVar.l) {
                        SoftKeyboardView softKeyboardView4 = qayVar.g;
                        if (softKeyboardView4 != null) {
                            view2 = softKeyboardView4.A(motionEvent, actionIndex2);
                        }
                        if (view2 != null && view2.equals(qayVar.i)) {
                            qayVar.d.i(motionEvent);
                            qayVar.b.l();
                            return;
                        }
                        qayVar.d.i(motionEvent);
                        pxf pxfVar2 = qayVar.f;
                        qbc qbcVar2 = qbc.a;
                        if (true != qayVar.j) {
                            i = 31;
                        } else {
                            i = 30;
                        }
                        pxfVar2.n(qbcVar2, Integer.valueOf(i));
                        if (qayVar.h) {
                            qayVar.a();
                            qayVar.b.l();
                            return;
                        }
                        return;
                    } else {
                        qayVar.d.i(motionEvent);
                        qayVar.d();
                        return;
                    }
                }
            }
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked != 6) {
                                return;
                            }
                        }
                    } else {
                        this.h.g();
                        this.f = false;
                        return;
                    }
                } else {
                    this.h.h(motionEvent);
                    return;
                }
            }
            qbn qbnVar2 = this.h;
            qbnVar2.i(motionEvent);
            if (!qbnVar2.q()) {
                this.f = false;
                return;
            }
            return;
        }
        qbp c2 = this.h.c(motionEvent, !b().w());
        if (c2 != null) {
            this.f = true;
            if (!b().v() && (softKeyView = c2.m) != null && (softKeyDef = softKeyView.e) != null) {
                ActionDef g = softKeyDef.g(pti.h);
                if (g != null) {
                    if (g.b().c != -10032) {
                        return;
                    }
                } else {
                    ActionDef g2 = softKeyView.e.g(pti.a);
                    if (g2 == null || !g2.e || g2.b().c != 115) {
                        return;
                    }
                }
                qayVar.e(motionEvent, c2.m, false);
            }
        }
    }

    private final void u(boolean z) {
        this.h.o.d = z;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final boolean A(MotionEvent motionEvent) {
        g(motionEvent);
        return true;
    }

    public View a(MotionEvent motionEvent, int i) {
        return this.p.d(motionEvent, i);
    }

    @Override // defpackage.qbl
    public final qlm c() {
        qlm qlmVar = (qlm) this.i.a();
        if (qlmVar == null) {
            Context context = this.o;
            qbv qbvVar = this.p;
            return new qlm(context, qbvVar.j(), qbvVar.h().d, qbvVar.k(), this.k, qbvVar.dr(), qbvVar.f(), new qat(this));
        }
        return qlmVar;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        l();
        this.g = false;
        this.h.close();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public void d() {
        boolean z;
        boolean z2;
        EditorInfo editorInfo;
        boolean z3 = true;
        if (!((Boolean) c.g()).booleanValue() && ((editorInfo = this.j) == null || !b.contains(editorInfo.packageName))) {
            z = false;
        } else {
            z = true;
        }
        u(z);
        qbn qbnVar = this.h;
        qbnVar.n();
        qou qouVar = qbnVar.c;
        if (qouVar.x(R.string.f225660_resource_name_obfuscated_res_0x7f140967, false) && ((Boolean) qbb.a.g()).booleanValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        qbnVar.k = z2;
        if (!qouVar.x(R.string.f225650_resource_name_obfuscated_res_0x7f140966, false) || !((Boolean) qbb.a.g()).booleanValue()) {
            z3 = false;
        }
        qbnVar.l = z3;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public void f() {
        l();
        u(false);
    }

    @Override // defpackage.qbu
    public void g(MotionEvent motionEvent) {
        SoftKeyboardView softKeyboardView;
        qlm qlmVar;
        boolean z;
        SoftKeyView softKeyView;
        SoftKeyboardView softKeyboardView2;
        Trace.beginSection("BasicMotionEventHandler.handle");
        try {
            if (b().v() && motionEvent.getDeviceId() != 0) {
                if (b().w()) {
                    SoftKeyboardView softKeyboardView3 = this.d;
                    if (softKeyboardView3 == null || !softKeyboardView3.U) {
                        int actionMasked = motionEvent.getActionMasked();
                        if (actionMasked != 7) {
                            if (actionMasked != 9) {
                                if (actionMasked == 10) {
                                    float x = motionEvent.getX();
                                    float y = motionEvent.getY();
                                    if (!this.g && (x < 0.0f || (softKeyboardView2 = this.d) == null || x >= softKeyboardView2.getWidth() || y < 0.0f || y >= this.d.getHeight())) {
                                        this.h.g();
                                    }
                                    qbn qbnVar = this.h;
                                    int actionIndex = motionEvent.getActionIndex();
                                    qbp a2 = qbnVar.o.a(motionEvent.getPointerId(actionIndex));
                                    if (a2 != null) {
                                        if (a2.O(motionEvent, actionIndex)) {
                                            Trace.beginSection("TouchActionBundle.handleHoverUp");
                                            a2.v(motionEvent);
                                            int findPointerIndex = motionEvent.findPointerIndex(a2.a);
                                            if (findPointerIndex >= 0) {
                                                a2.d = motionEvent.getX(findPointerIndex);
                                                a2.e = motionEvent.getY(findPointerIndex);
                                                a2.f = motionEvent.getPressure(findPointerIndex);
                                                SoftKeyDef m = a2.m();
                                                if (m != null) {
                                                    if (!a2.G(motionEvent, m, findPointerIndex, actionIndex)) {
                                                        pti i = a2.i();
                                                        if (findPointerIndex == actionIndex) {
                                                            i = a2.h(a2.d, a2.e, i);
                                                        }
                                                        if (qbp.K(i)) {
                                                            ActionDef j = a2.j(i);
                                                            if (j != null && j.c == pti.a && !a2.k) {
                                                                z = false;
                                                                a2.u(j, a2.m(), a2.f(), false, z, motionEvent.getEventTime(), motionEvent.getDeviceId());
                                                                if (a2.g().w() && (softKeyView = a2.m) != null) {
                                                                    softKeyView.setClickable(false);
                                                                    a2.m.setLongClickable(false);
                                                                }
                                                            }
                                                            z = true;
                                                            a2.u(j, a2.m(), a2.f(), false, z, motionEvent.getEventTime(), motionEvent.getDeviceId());
                                                            if (a2.g().w()) {
                                                                softKeyView.setClickable(false);
                                                                a2.m.setLongClickable(false);
                                                            }
                                                        }
                                                        a2.n = null;
                                                        a2.o = false;
                                                        a2.p = false;
                                                    }
                                                    Trace.endSection();
                                                }
                                            }
                                            Trace.endSection();
                                        }
                                        a2.A(motionEvent.getEventTime(), motionEvent.getDeviceId());
                                    }
                                    qbnVar.o.c();
                                }
                            } else {
                                qbr qbrVar = this.h.o;
                                qbrVar.c();
                                int actionIndex2 = motionEvent.getActionIndex();
                                qbp b2 = qbrVar.b(motionEvent, actionIndex2);
                                Trace.beginSection("TouchActionBundle.handleHoverDown");
                                b2.d = motionEvent.getX(actionIndex2);
                                b2.e = motionEvent.getY(actionIndex2);
                                b2.f = motionEvent.getPressure(actionIndex2);
                                b2.F(motionEvent, actionIndex2);
                                SoftKeyView softKeyView2 = b2.m;
                                if (softKeyView2 != null) {
                                    softKeyView2.k();
                                    b2.g().l(b2.m);
                                }
                                ActionDef l = b2.l();
                                if (l != null && qbp.N(l)) {
                                    b2.r.l(l.b());
                                }
                                Trace.endSection();
                            }
                        } else {
                            for (qbp qbpVar : this.h.o.b) {
                                Trace.beginSection("TouchActionBundle.handleHoverMove");
                                qbpVar.v(motionEvent);
                                int findPointerIndex2 = motionEvent.findPointerIndex(qbpVar.a);
                                if (findPointerIndex2 >= 0) {
                                    SoftKeyView softKeyView3 = qbpVar.m;
                                    qbpVar.t(motionEvent, findPointerIndex2);
                                    if (qbpVar.M()) {
                                        qbpVar.d = motionEvent.getX(findPointerIndex2);
                                        qbpVar.e = motionEvent.getY(findPointerIndex2);
                                        qbpVar.f = motionEvent.getPressure(findPointerIndex2);
                                        if (qbpVar.m != softKeyView3 || (qlmVar = qbpVar.q) == null || !qlmVar.c(motionEvent.getX(findPointerIndex2), motionEvent.getY(findPointerIndex2), false)) {
                                            pti h = qbpVar.h((int) motionEvent.getX(findPointerIndex2), (int) motionEvent.getY(findPointerIndex2), qbpVar.i());
                                            ActionDef j2 = qbpVar.j(h);
                                            if (qbp.K(h) != qbp.L(qbpVar.n)) {
                                                qbpVar.n(j2, qbpVar.r.s(), true, false, motionEvent.getEventTime(), motionEvent.getDeviceId());
                                            } else {
                                                SoftKeyView softKeyView4 = qbpVar.m;
                                                if (softKeyView4 != null && softKeyView4 != softKeyView3) {
                                                    qbpVar.g().l(qbpVar.m);
                                                }
                                            }
                                            qbpVar.n = j2;
                                        }
                                        Trace.endSection();
                                    }
                                }
                                Trace.endSection();
                            }
                        }
                    }
                } else {
                    int actionMasked2 = motionEvent.getActionMasked();
                    int action = motionEvent.getAction();
                    if (actionMasked2 != 7) {
                        if (actionMasked2 != 9) {
                            if (actionMasked2 == 10) {
                                float x2 = motionEvent.getX();
                                float y2 = motionEvent.getY();
                                if (!this.g && (x2 < 0.0f || (softKeyboardView = this.d) == null || x2 >= softKeyboardView.getWidth() || y2 < 0.0f || y2 >= this.d.getHeight())) {
                                    motionEvent.setAction((action & (-11)) | 3);
                                    t(motionEvent);
                                    motionEvent.setAction(action);
                                }
                                motionEvent.setAction((action & (-11)) | 1);
                                t(motionEvent);
                                motionEvent.setAction(action);
                            }
                        } else {
                            motionEvent.setAction(action & (-10));
                            t(motionEvent);
                            motionEvent.setAction(action);
                        }
                    } else {
                        motionEvent.setAction((action & (-8)) | 2);
                        t(motionEvent);
                        motionEvent.setAction(action);
                    }
                }
            }
            t(motionEvent);
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void gr(EditorInfo editorInfo) {
        this.j = editorInfo;
        boolean z = true;
        if (!((Boolean) c.g()).booleanValue() && (editorInfo == null || !b.contains(editorInfo.packageName))) {
            z = false;
        }
        u(z);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void gs(MotionEvent motionEvent) {
        if (!b().v()) {
            this.e.e(motionEvent, null, true);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final boolean gt(MotionEvent motionEvent) {
        boolean z;
        if (motionEvent.getActionMasked() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f = true;
        }
        return z;
    }

    @Override // defpackage.qbl
    public void h(qbp qbpVar, pti ptiVar, pue pueVar, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, int i, boolean z3, long j2, int i2) {
        int i3;
        qay qayVar = this.e;
        if (qayVar.l && z) {
            return;
        }
        if (s(ptiVar)) {
            this.p.m();
        }
        qbv qbvVar = this.p;
        oas b2 = oas.b();
        b2.j = j2;
        b2.a = ptiVar;
        b2.o(pueVar);
        b2.c = softKeyDef;
        b2.d = j;
        b2.e = qbpVar.d();
        b2.f = qbpVar.H();
        b2.q(qbpVar.d, qbpVar.e);
        b2.n(qbpVar.b, qbpVar.c);
        b2.q = qbpVar.f;
        b2.h = y();
        b2.k = i;
        b2.p(qbpVar.v);
        b2.s = qbvVar.i().b;
        if (true != qayVar.h) {
            i3 = 2;
        } else {
            i3 = 3;
        }
        b2.w = i3;
        b2.r = i2;
        qbvVar.n(b2);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void i() {
        this.e.b();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public void j(boolean z, int i, int i2, int i3, int i4) {
        qbn qbnVar = this.h;
        Iterator it = qbnVar.o.b.iterator();
        while (it.hasNext()) {
            ((qbp) it.next()).E();
        }
        AccessibilityFullScreenPopupView accessibilityFullScreenPopupView = qbnVar.a;
        if (accessibilityFullScreenPopupView != null) {
            accessibilityFullScreenPopupView.b();
        }
        this.e.c();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public void l() {
        this.f = false;
        this.h.m();
        this.e.d();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public void n(SoftKeyboardView softKeyboardView) {
        if (this.d != softKeyboardView) {
            this.d = softKeyboardView;
            qbn qbnVar = this.h;
            if (softKeyboardView != qbnVar.p) {
                qbnVar.m();
                qbnVar.p = softKeyboardView;
                AccessibilityFullScreenPopupView accessibilityFullScreenPopupView = qbnVar.a;
                if (accessibilityFullScreenPopupView != null) {
                    accessibilityFullScreenPopupView.a(softKeyboardView);
                }
            }
            while (true) {
                qlm qlmVar = (qlm) this.i.a();
                if (qlmVar == null) {
                    break;
                }
                qlmVar.close();
            }
            qay qayVar = this.e;
            if (softKeyboardView != qayVar.g) {
                qayVar.d();
                qayVar.g = softKeyboardView;
            }
            l();
        }
    }

    @Override // defpackage.qbl
    public final void p(qlm qlmVar) {
        if (!this.i.b(qlmVar)) {
            qlmVar.close();
        }
    }

    @Override // defpackage.qbl
    public final void q(boolean z) {
        this.g = z;
    }

    @Override // defpackage.qbl
    public final boolean r() {
        return this.e.l;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void z() {
        this.e.c();
    }
}
