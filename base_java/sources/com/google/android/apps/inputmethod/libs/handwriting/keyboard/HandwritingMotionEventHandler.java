package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.LinkedList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HandwritingMotionEventHandler extends AbstractMotionEventHandler {
    public static final pue a = new pue(-10035, null, null, Integer.MAX_VALUE);
    private final abke A;
    public int b;
    public HandwritingOverlayView c;
    public boolean d;
    public boolean e;
    protected final qou f;
    public final Rect g;
    protected final List h;
    public final hay i;
    public boolean j;
    public boolean k;
    public final pue l;
    public int m;
    public final Runnable n;
    private SoftKeyboardView q;
    private float r;
    private float s;
    private float t;
    private float u;
    private final mjm v;
    private int w;
    private final Matrix x;
    private long y;
    private final oau z;

    public HandwritingMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        this.b = 0;
        this.r = 0.0f;
        this.s = 0.0f;
        this.t = 0.0f;
        this.u = 0.0f;
        this.e = false;
        this.g = new Rect();
        this.h = new LinkedList();
        this.x = new Matrix();
        this.l = new pue(-10034, null, new miy(), Integer.MAX_VALUE);
        this.m = R.string.f226140_resource_name_obfuscated_res_0x7f140997;
        gmd gmdVar = new gmd(this, 18);
        this.n = gmdVar;
        hnm hnmVar = new hnm(this, 1);
        this.z = hnmVar;
        this.A = new abke(this);
        mjm dr = qbvVar.dr();
        this.v = dr;
        qbvVar.l(hnmVar);
        this.f = qou.I(context);
        this.d = context.getResources().getBoolean(R.bool.f28700_resource_name_obfuscated_res_0x7f05001e);
        hay hayVar = new hay(dr);
        this.i = hayVar;
        hayVar.h = gmdVar;
        hayVar.g.e(gmdVar);
        C();
        x();
        B();
    }

    private final void B() {
        HandwritingOverlayView handwritingOverlayView = this.c;
        if (handwritingOverlayView != null) {
            float min = Math.min(Math.max(this.f.A(handwritingOverlayView.a, 800.0f), 200.0f), 1500.0f);
            this.i.g.f((int) min);
        }
    }

    private final void C() {
        float min = Math.min(Math.max(this.f.z(this.m, 1.0f), 0.5f), 2.0f);
        HandwritingOverlayView handwritingOverlayView = this.c;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.j(handwritingOverlayView.c * min);
            handwritingOverlayView.k(handwritingOverlayView.d * min);
        }
    }

    private final void D() {
        tey.j(this.x, this.q, this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean r(defpackage.miy r5) {
        /*
            boolean r0 = r5.isEmpty()
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            int r0 = r5.size()
            r2 = 0
            if (r0 <= r1) goto L10
            return r2
        L10:
            java.lang.Object r5 = r5.get(r2)
            mix r5 = (defpackage.mix) r5
            java.util.Iterator r5 = r5.iterator()
            r0 = r2
        L1b:
            boolean r3 = r5.hasNext()
            if (r3 == 0) goto L34
            java.lang.Object r3 = r5.next()
            miw r3 = (defpackage.miw) r3
            float r3 = r3.b
            r4 = 1112014848(0x42480000, float:50.0)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 > 0) goto L33
            int r0 = r0 + r1
            r3 = 5
            if (r0 <= r3) goto L1b
        L33:
            return r2
        L34:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler.r(miy):boolean");
    }

    private final void v() {
        List<MotionEvent> list = this.h;
        for (MotionEvent motionEvent : list) {
            motionEvent.recycle();
        }
        list.clear();
    }

    private final void w(Rect rect) {
        rect.set(0, 0, this.c.getWidth(), this.c.getHeight());
    }

    private final void x() {
        this.i.g.d((int) Math.min(Math.max(this.f.z(R.string.f226150_resource_name_obfuscated_res_0x7f140998, 800.0f), 200.0f), 1500.0f));
    }

    public void a() {
        this.b = 0;
        v();
    }

    public void b(View view) {
        if (view != null) {
            o(view.getWidth() * 0.8f, view.getHeight() * 0.8f);
        }
    }

    public boolean c(MotionEvent motionEvent) {
        if (s(motionEvent) && q(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        n(null);
        this.p.o(this.z);
        this.i.close();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void d() {
        C();
        x();
        B();
    }

    public boolean e(MotionEvent motionEvent) {
        int findPointerIndex;
        if (!q(motionEvent)) {
            return false;
        }
        if (this.d && !this.e) {
            return false;
        }
        if (s(motionEvent)) {
            if (this.q.A(motionEvent, motionEvent.getActionIndex()) != null) {
                return false;
            }
            return true;
        } else if (!t(motionEvent) || motionEvent.getActionMasked() == 7 || this.b != 1 || (findPointerIndex = motionEvent.findPointerIndex(this.w)) == -1) {
            return false;
        } else {
            if (Math.abs(motionEvent.getX(findPointerIndex) - this.t) <= this.r && Math.abs(motionEvent.getY(findPointerIndex) - this.u) <= this.s) {
                return false;
            }
            return true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void f() {
        m();
    }

    @Override // defpackage.qbu
    public final void g(MotionEvent motionEvent) {
        int i;
        if (this.c != null) {
            Rect rect = this.g;
            if (rect.isEmpty()) {
                w(rect);
                D();
            }
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.transform(this.x);
            if (s(obtain)) {
                v();
                this.w = obtain.getPointerId(obtain.getActionIndex());
                if (e(obtain)) {
                    p();
                } else if (c(obtain)) {
                    this.b = 1;
                    this.t = obtain.getX();
                    this.u = obtain.getY();
                    b(this.q.A(obtain, obtain.getActionIndex()));
                }
            } else if (t(obtain) && this.b == 1 && e(obtain)) {
                p();
            }
            if (this.b != 0) {
                List<MotionEvent> list = this.h;
                list.add(MotionEvent.obtain(obtain));
                char c = 2;
                if (this.b == 2) {
                    for (MotionEvent motionEvent2 : list) {
                        long eventTime = motionEvent2.getEventTime();
                        if (motionEvent2.findPointerIndex(this.w) != -1) {
                            int i2 = 0;
                            int i3 = Integer.MAX_VALUE;
                            if (s(motionEvent2)) {
                                hay hayVar = this.i;
                                if (!hayVar.d()) {
                                    qbv qbvVar = this.p;
                                    oas d = oas.d(this.l);
                                    d.w = 4;
                                    d.j = eventTime;
                                    qbvVar.n(d);
                                }
                                pxf b = pxc.b();
                                hbh hbhVar = hbh.a;
                                Object[] objArr = new Object[3];
                                objArr[0] = wxi.START_DRAW_STROKE;
                                objArr[1] = rxu.d;
                                objArr[c] = -1;
                                b.n(hbhVar, objArr);
                                int actionIndex = motionEvent2.getActionIndex();
                                float x = motionEvent2.getX(actionIndex);
                                float y = motionEvent2.getY(actionIndex);
                                hayVar.d.f(Math.round(x), Math.round(y), motionEvent2.getEventTime(), motionEvent2.getPressure(actionIndex));
                                HandwritingOverlayView handwritingOverlayView = hayVar.a;
                                if (handwritingOverlayView != null) {
                                    handwritingOverlayView.e(hayVar.d.d(), motionEvent2);
                                }
                                hayVar.g.b();
                                this.y = motionEvent2.getEventTime();
                                if (hayVar.d != null && hayVar.b.size() == 1 && this.k) {
                                    qbv qbvVar2 = this.p;
                                    oas h = h(new pue(-10149, pud.b, null, Integer.MAX_VALUE));
                                    h.j = eventTime;
                                    qbvVar2.n(h);
                                }
                            } else {
                                if (t(motionEvent2)) {
                                    hay hayVar2 = this.i;
                                    if (hayVar2.d()) {
                                        int actionIndex2 = motionEvent2.getActionIndex();
                                        while (i2 < motionEvent2.getHistorySize()) {
                                            hayVar2.a(motionEvent2.getHistoricalX(actionIndex2, i2), motionEvent2.getHistoricalY(actionIndex2, i2), motionEvent2.getHistoricalEventTime(i2), motionEvent2.getHistoricalPressure(actionIndex2, i2), motionEvent2, true);
                                            i2++;
                                            i3 = i3;
                                        }
                                        i = i3;
                                        hayVar2.a(motionEvent2.getX(actionIndex2), motionEvent2.getY(actionIndex2), motionEvent2.getEventTime(), motionEvent2.getPressure(actionIndex2), motionEvent2, false);
                                    } else {
                                        i = Integer.MAX_VALUE;
                                    }
                                    if (motionEvent2.getEventTime() - this.y > 100) {
                                        this.y = motionEvent2.getEventTime();
                                        if (hayVar2.d != null && hayVar2.b.isEmpty() && this.k) {
                                            miy miyVar = new miy(1);
                                            miyVar.b(this.c.getWidth(), this.c.getHeight());
                                            miyVar.add(hayVar2.d);
                                            if (!r(miyVar)) {
                                                qbv qbvVar3 = this.p;
                                                oas h2 = h(new pue(-10148, pud.b, miyVar, i));
                                                h2.j = eventTime;
                                                qbvVar3.n(h2);
                                            }
                                        }
                                    }
                                } else if (u(motionEvent2)) {
                                    hay hayVar3 = this.i;
                                    if (hayVar3.d()) {
                                        int actionIndex3 = motionEvent2.getActionIndex();
                                        float x2 = motionEvent2.getX(actionIndex3);
                                        float y2 = motionEvent2.getY(actionIndex3);
                                        long eventTime2 = motionEvent2.getEventTime();
                                        float pressure = motionEvent2.getPressure(actionIndex3);
                                        if (hayVar3.d()) {
                                            hayVar3.d.f(Math.round(x2), Math.round(y2), eventTime2, pressure);
                                            miy miyVar2 = hayVar3.b;
                                            miyVar2.add(hayVar3.d);
                                            hayVar3.c.add(new mim(hayVar3.d));
                                            miw d2 = hayVar3.d.d();
                                            hayVar3.d = new mix(true);
                                            HandwritingOverlayView handwritingOverlayView2 = hayVar3.a;
                                            if (handwritingOverlayView2 != null) {
                                                handwritingOverlayView2.g(d2, motionEvent2);
                                            }
                                            hayVar3.g.c(miyVar2);
                                        }
                                        miy miyVar3 = hayVar3.b;
                                        if (!miyVar3.isEmpty()) {
                                            miy miyVar4 = new miy(1);
                                            miyVar4.add((mix) miyVar3.get(miyVar3.size() - 1));
                                            miyVar4.b(this.c.getWidth(), this.c.getHeight());
                                            if (miyVar3.size() > 1 || !r(miyVar4)) {
                                                this.p.n(h(new pue(-10023, pud.b, miyVar4, Integer.MAX_VALUE)));
                                            }
                                        }
                                    }
                                }
                                c = 2;
                            }
                        }
                    }
                    v();
                }
            }
            if (u(obtain)) {
                a();
            }
            obtain.recycle();
        }
    }

    public final oas h(pue pueVar) {
        oas d = oas.d(pueVar);
        d.l = this.z;
        d.w = 4;
        return d;
    }

    public final void k() {
        HandwritingOverlayView handwritingOverlayView;
        if (this.i.g.l() && (handwritingOverlayView = this.c) != null) {
            handwritingOverlayView.i(null);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        this.n.run();
    }

    public final void m() {
        hay hayVar = this.i;
        if (hayVar.d()) {
            hayVar.b();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        this.q = softKeyboardView;
        if (softKeyboardView != null) {
            HandwritingOverlayView handwritingOverlayView = (HandwritingOverlayView) softKeyboardView.findViewById(R.id.f87520_resource_name_obfuscated_res_0x7f0b03a4);
            this.c = handwritingOverlayView;
            handwritingOverlayView.j = this.A;
            this.i.c(handwritingOverlayView);
            w(this.g);
            D();
            C();
            x();
            B();
            return;
        }
        HandwritingOverlayView handwritingOverlayView2 = this.c;
        if (handwritingOverlayView2 != null) {
            handwritingOverlayView2.j = null;
        }
        this.i.c(null);
        this.c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(float f, float f2) {
        this.r = f;
        this.s = f2;
    }

    final void p() {
        this.b = 2;
        this.p.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean q(MotionEvent motionEvent) {
        if (this.j) {
            return true;
        }
        if (this.c.isShown() && this.g.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean s(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            return true;
        }
        if (this.v.v() && actionMasked == 9) {
            return true;
        }
        return false;
    }

    final boolean t(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 2) {
            return true;
        }
        if (this.v.v() && actionMasked == 7) {
            return true;
        }
        return false;
    }

    final boolean u(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3) {
            return true;
        }
        if (this.v.v() && actionMasked == 10) {
            return true;
        }
        if ((actionMasked == 1 || actionMasked == 6) && motionEvent.getPointerId(motionEvent.getActionIndex()) == this.w) {
            return true;
        }
        return false;
    }
}
