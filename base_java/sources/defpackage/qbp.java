package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qbp  reason: default package */
/* loaded from: classes2.dex */
public final class qbp implements AutoCloseable, qbf, tdi {
    public static final /* synthetic */ int F = 0;
    public xin A;
    public xin B;
    public final Runnable C;
    public final qaz D;
    public qbg E;
    private int H;
    private xin I;
    private final Runnable J;
    private int K;
    private final Runnable L;
    private xin M;
    private final Runnable N;
    private boolean O;
    public float g;
    public float h;
    public pti i;
    public int j;
    public boolean k;
    public boolean l;
    public SoftKeyView m;
    public qlm q;
    public final qbq r;
    public boolean t;
    public long u;
    public ArrayList v;
    public long w;
    public long x;
    public xin y;
    public final Runnable z;
    public int a = -1;
    public float b = Float.NEGATIVE_INFINITY;
    public float c = Float.NEGATIVE_INFINITY;
    public float d = Float.NEGATIVE_INFINITY;
    public float e = Float.NEGATIVE_INFINITY;
    public float f = Float.NEGATIVE_INFINITY;
    private final Rect G = new Rect();
    public ActionDef n = null;
    public boolean o = false;
    public boolean p = false;
    public final xir s = nil.b;

    static {
        wpd.i("softKeyDebugMgr");
    }

    public qbp(Context context, qbq qbqVar) {
        xin xinVar = xij.a;
        this.I = xinVar;
        this.J = new pom(this, 14, (char[]) null);
        this.y = xinVar;
        this.z = new pom(this, 11);
        this.A = xinVar;
        this.L = new pom(this, 12);
        this.B = xinVar;
        this.C = new pom(this, 15, (short[]) null);
        this.M = xinVar;
        this.N = new pom(this, 16, (int[]) null);
        this.r = qbqVar;
        Resources resources = context.getResources();
        this.D = new qaz(resources.getDimension(R.dimen.f46920_resource_name_obfuscated_res_0x7f070131), resources.getInteger(R.integer.f181940_resource_name_obfuscated_res_0x7f0c001c));
    }

    public static boolean K(pti ptiVar) {
        if (ptiVar != pti.c && ptiVar != pti.d && ptiVar != pti.e && ptiVar != pti.f) {
            return false;
        }
        return true;
    }

    public static boolean L(ActionDef actionDef) {
        if (actionDef != null && K(actionDef.c)) {
            return true;
        }
        return false;
    }

    public static boolean N(ActionDef actionDef) {
        if (!actionDef.i) {
            return false;
        }
        pti ptiVar = actionDef.c;
        if (ptiVar == pti.a || ptiVar == pti.g) {
            return true;
        }
        if (ptiVar != pti.b || !actionDef.e) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final float P(MotionEvent motionEvent) {
        return motionEvent.getRawX() - motionEvent.getX();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final float Q(MotionEvent motionEvent) {
        return motionEvent.getRawY() - motionEvent.getY();
    }

    private final long R(SoftKeyDef softKeyDef) {
        float f;
        if (true != this.k) {
            f = 1.0f;
        } else {
            f = 1.6f;
        }
        return ((float) Math.max(softKeyDef.d(), this.r.e().toMillis())) * f;
    }

    private final long S(SoftKeyDef softKeyDef) {
        return Math.max(Math.min(250L, R(softKeyDef) - 100), 0L);
    }

    private static pti T(pti ptiVar) {
        pti ptiVar2 = pti.a;
        if (ptiVar != ptiVar2 && ptiVar != pti.g) {
            return ptiVar;
        }
        return ptiVar2;
    }

    private final void U() {
        V();
        p();
        o();
        this.B.cancel(false);
        W();
    }

    private final void V() {
        this.x = 0L;
        this.I.cancel(false);
    }

    private final void W() {
        this.M.cancel(false);
    }

    private final void X(float f) {
        if (f > ((qbn) this.r).j) {
            ab();
        }
    }

    private final void Y(View view, Rect rect) {
        tey.H(view, ((qbn) this.r).p, rect);
    }

    private final void Z(int i) {
        View d;
        Drawable background;
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null && (d = softKeyView.d(R.id.f87730_resource_name_obfuscated_res_0x7f0b03c1)) != null && (background = d.getBackground()) != null && background.setLevel(i)) {
            background.invalidateSelf();
        }
    }

    private final void aa(long j) {
        long j2;
        if (this.I.isDone()) {
            this.x = j;
            long j3 = 0;
            if (this.u > 0) {
                qlm qlmVar = this.q;
                if (qlmVar != null) {
                    j2 = qlmVar.n;
                } else {
                    j2 = 0;
                }
                if (j2 > 0) {
                    j3 = Math.max(0L, SystemClock.uptimeMillis() - j2);
                }
                this.I = this.s.a(this.J, this.u - j3, TimeUnit.MILLISECONDS);
                return;
            }
            this.I = this.s.hJ(this.J);
        }
    }

    private final void ab() {
        B(null, this.b, this.c, 0L, Integer.MIN_VALUE);
    }

    private final void ac() {
        boolean isDone = this.M.isDone();
        SoftKeyView softKeyView = this.m;
        U();
        qbg qbgVar = this.E;
        if (qbgVar != null) {
            qbgVar.a();
            this.E = null;
        }
        SoftKeyView softKeyView2 = this.m;
        if (softKeyView2 != null) {
            softKeyView2.j(this);
            if (this.m.isPressed()) {
                this.m.setPressed(false);
            }
            Z(0);
            g().m(this.m);
            this.m = null;
        }
        if (softKeyView != null && !isDone) {
            softKeyView.setPressed(true);
            nil.b.a(new pom(new WeakReference(softKeyView), 13), 100L, TimeUnit.MILLISECONDS);
        }
        this.a = -1;
        this.n = null;
        this.o = false;
        this.p = false;
        this.m = null;
        this.b = Float.NEGATIVE_INFINITY;
        this.c = Float.NEGATIVE_INFINITY;
        this.d = Float.NEGATIVE_INFINITY;
        this.e = Float.NEGATIVE_INFINITY;
        this.f = Float.NEGATIVE_INFINITY;
        this.i = null;
        this.j = 0;
        this.k = false;
        this.l = false;
        this.H = 0;
        this.D.b();
    }

    private final boolean ad(ActionDef actionDef) {
        pti ptiVar;
        ActionDef k = k(pti.b);
        if (actionDef != null) {
            ptiVar = actionDef.c;
        } else {
            ptiVar = null;
        }
        if ((ptiVar != null && ptiVar != pti.a && ptiVar != pti.g) || this.p || k == null) {
            return false;
        }
        if (k.e && this.r.r()) {
            return false;
        }
        return true;
    }

    private final boolean ae(SoftKeyDef softKeyDef, pti ptiVar, float f) {
        if (this.r.r() || !softKeyDef.m(ptiVar)) {
            return true;
        }
        if (!this.t) {
            return false;
        }
        if (!softKeyDef.o() || f > 0.25d) {
            return true;
        }
        return false;
    }

    private static boolean af(ActionDef actionDef) {
        pti ptiVar;
        if (actionDef == null || !actionDef.f || (ptiVar = actionDef.c) == pti.g || ptiVar == pti.b) {
            return false;
        }
        return true;
    }

    private final boolean ag() {
        View view;
        qlm qlmVar = this.q;
        if (qlmVar != null && (view = qlmVar.e) != null && ((tcr) view).i()) {
            return false;
        }
        return true;
    }

    public final void A(long j, int i) {
        qbq qbqVar = this.r;
        qbqVar.p(this);
        r(j, i);
        ac();
        if (J()) {
            this.l = true;
            aa(j);
            return;
        }
        qbqVar.j(this);
    }

    final void B(SoftKeyView softKeyView, float f, float f2, long j, int i) {
        int i2 = this.a;
        SoftKeyView softKeyView2 = this.m;
        r(j, i);
        ac();
        if (softKeyView != null && softKeyView.e != null) {
            this.m = softKeyView;
            softKeyView.i(this);
            Y(this.m, this.G);
            if (this.O) {
                s(j);
            }
        } else {
            s(j);
        }
        this.a = i2;
        this.b = f;
        this.c = f2;
        this.d = f;
        this.e = f2;
        if (softKeyView2 != null && softKeyView2 != this.m) {
            this.k = true;
        }
        pti ptiVar = pti.h;
        ActionDef k = k(ptiVar);
        if (k != null) {
            this.r.f(this, ptiVar, k.b(), m(), f(), true, false, 0, true, j, i);
        }
    }

    public final void C() {
        s(0L);
        ac();
    }

    public final void D(long j) {
        pti ptiVar;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        tcr tcrVar;
        ViewGroup viewGroup;
        float f;
        float f2;
        char c;
        int[] iArr;
        pti ptiVar2;
        View view;
        Trace.beginSection("TouchActionBundle.showPopup");
        try {
            V();
            if (I() && this.n.d() && M()) {
                SoftKeyDef m = m();
                pti ptiVar3 = this.n.c;
                if (m != null && m.i() != pwb.a && (ptiVar3 != (ptiVar = pti.a) || m.i() == pwb.b)) {
                    qbq qbqVar = this.r;
                    SoftKeyboardView softKeyboardView = ((qbn) qbqVar).p;
                    if (softKeyboardView != null && softKeyboardView.getWindowToken() != null) {
                        if (this.q == null) {
                            this.q = ((qbn) qbqVar).n.c();
                        }
                        ActionDef actionDef = this.n;
                        SoftKeyView softKeyView = this.m;
                        pti ptiVar4 = actionDef.c;
                        pti ptiVar5 = pti.b;
                        if (ptiVar4 != ptiVar5) {
                            qbqVar.k();
                            this.O = false;
                        } else {
                            if (((qbn) qbqVar).a().v()) {
                                if (((qbn) qbqVar).a == null) {
                                    ((qbn) qbqVar).a = (AccessibilityFullScreenPopupView) View.inflate(((qbn) qbqVar).b, R.layout.f184230_resource_name_obfuscated_res_0x7f0e002b, null);
                                    ((qbn) qbqVar).a.a(((qbn) qbqVar).p);
                                }
                                ((qbn) qbqVar).d().E(((qbn) qbqVar).a, ((qbn) qbqVar).p, 0, 0, 0);
                                ((qbn) qbqVar).a.b();
                                ((qbn) qbqVar).n.q(true);
                            }
                            this.O = true;
                        }
                        qlm qlmVar = this.q;
                        if (qlmVar != null) {
                            float f3 = this.d;
                            float f4 = this.e;
                            ViewGroup e = softKeyView.e();
                            SoftKeyDef softKeyDef = softKeyView.e;
                            if (softKeyDef != null && softKeyDef.m(ptiVar5)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            qlmVar.r = softKeyboardView;
                            if (qlmVar.l == 0) {
                                qlmVar.l = j;
                                qlmVar.m = 0L;
                            }
                            int i2 = actionDef.g;
                            if (i2 != 0) {
                                i = ryu.k(qlmVar.a, i2);
                            } else {
                                i = qlmVar.h;
                            }
                            if (i == 0) {
                                qlmVar.a(j);
                                z = false;
                            } else {
                                if (i != qlmVar.g) {
                                    qlmVar.g = i;
                                    SparseArray sparseArray = qlmVar.i;
                                    qlmVar.e = (View) sparseArray.get(i);
                                    if (qlmVar.e == null) {
                                        qlmVar.e = View.inflate(qlmVar.a, qlmVar.g, null);
                                        sparseArray.put(qlmVar.g, qlmVar.e);
                                    }
                                    tcq tcqVar = qlmVar.d;
                                    tcqVar.removeAllViews();
                                    tcqVar.addView(qlmVar.e);
                                }
                                int[] iArr2 = {0, 0, 4130};
                                if (((Boolean) mjc.a.g()).booleanValue()) {
                                    if (Build.VERSION.SDK_INT >= 28) {
                                        qlmVar.d.setAccessibilityPaneTitle(qlmVar.k.b(qlmVar.a.getString(R.string.f223760_resource_name_obfuscated_res_0x7f1408a5)));
                                    }
                                    z3 = false;
                                } else {
                                    z3 = false;
                                    qlmVar.k.e(R.string.f223110_resource_name_obfuscated_res_0x7f14085f, new Object[0]);
                                }
                                tcr tcrVar2 = (tcr) qlmVar.e;
                                tcrVar2.f(qlmVar.s);
                                tcrVar2.l();
                                if (z2) {
                                    if (ptiVar4 == ptiVar) {
                                        iArr = iArr2;
                                        ptiVar2 = ptiVar4;
                                        f = f3;
                                        tcrVar = tcrVar2;
                                        viewGroup = null;
                                        z = z3;
                                        f2 = f4;
                                        z3 = true;
                                    } else {
                                        iArr = iArr2;
                                        ptiVar2 = ptiVar4;
                                        f = f3;
                                        tcrVar = tcrVar2;
                                        viewGroup = null;
                                        z = z3;
                                        f2 = f4;
                                    }
                                    c = 1;
                                } else {
                                    tcrVar = tcrVar2;
                                    viewGroup = null;
                                    f = f3;
                                    z = z3;
                                    f2 = f4;
                                    c = 1;
                                    iArr = iArr2;
                                    ptiVar2 = ptiVar4;
                                }
                                qlmVar.f = tcrVar.b(softKeyboardView, e, f, f2, actionDef, iArr, z3);
                                if (tcrVar.j() && (view = qlmVar.o) != null) {
                                    if (qlmVar.q == null) {
                                        qlmVar.q = View.inflate(qlmVar.a, R.layout.f198890_resource_name_obfuscated_res_0x7f0e0642, viewGroup);
                                    }
                                    qlmVar.q.setOutlineProvider(view.getOutlineProvider());
                                    qlmVar.q.setClipToOutline(view.getClipToOutline());
                                    qlmVar.j.E(qlmVar.q, view, 41830, 0, 0);
                                }
                                tcrVar.m();
                                qmm qmmVar = qlmVar.j;
                                tcq tcqVar2 = qlmVar.d;
                                Animator o = ((tcr) qlmVar.e).o(qlmVar.t, qmmVar.A(tcqVar2));
                                qnn D = qnr.D();
                                D.e(e);
                                D.E(tcqVar2);
                                D.v(iArr[2]);
                                D.J(iArr[z ? 1 : 0]);
                                D.K(iArr[c]);
                                D.h = qlmVar.p;
                                D.c = o;
                                qmmVar.v(D.c());
                                if (z2 && ptiVar2 == ptiVar5) {
                                    pnw pnwVar = qlmVar.c;
                                    if (pnwVar.h()) {
                                        if (o != null) {
                                            o.addListener(new hkr(qlmVar, e, 4));
                                        } else {
                                            pnwVar.d(e, 2);
                                        }
                                    }
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (!ag()) {
                            W();
                            if (softKeyView.isPressed()) {
                                softKeyView.setPressed(z);
                                g().m(softKeyView);
                            }
                        }
                    }
                }
            }
            if (J()) {
                aa(j);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void E() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null) {
            Y(softKeyView, this.G);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        B(r4, r11.getX(r12), r11.getY(r12), r11.getEventTime(), r11.getDeviceId());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(android.view.MotionEvent r11, int r12) {
        /*
            r10 = this;
            java.lang.String r0 = "TouchActionBundle.updateTargetView"
            android.os.Trace.beginSection(r0)
            qbq r0 = r10.r     // Catch: java.lang.Throwable -> L4a
            r1 = r0
            qbn r1 = (defpackage.qbn) r1     // Catch: java.lang.Throwable -> L4a
            qbl r1 = r1.n     // Catch: java.lang.Throwable -> L4a
            android.view.View r1 = r1.a(r11, r12)     // Catch: java.lang.Throwable -> L4a
            boolean r2 = r1 instanceof com.google.android.libraries.inputmethod.widgets.SoftKeyView     // Catch: java.lang.Throwable -> L4a
            if (r2 == 0) goto L46
            r4 = r1
            com.google.android.libraries.inputmethod.widgets.SoftKeyView r4 = (com.google.android.libraries.inputmethod.widgets.SoftKeyView) r4     // Catch: java.lang.Throwable -> L4a
            qbn r0 = (defpackage.qbn) r0     // Catch: java.lang.Throwable -> L4a
            qbr r0 = r0.o     // Catch: java.lang.Throwable -> L4a
            java.util.concurrent.CopyOnWriteArrayList r0 = r0.b     // Catch: java.lang.Throwable -> L4a
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L4a
        L21:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L4a
            if (r1 == 0) goto L32
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L4a
            qbp r1 = (defpackage.qbp) r1     // Catch: java.lang.Throwable -> L4a
            com.google.android.libraries.inputmethod.widgets.SoftKeyView r1 = r1.m     // Catch: java.lang.Throwable -> L4a
            if (r1 != r4) goto L21
            goto L46
        L32:
            float r5 = r11.getX(r12)     // Catch: java.lang.Throwable -> L4a
            float r6 = r11.getY(r12)     // Catch: java.lang.Throwable -> L4a
            long r7 = r11.getEventTime()     // Catch: java.lang.Throwable -> L4a
            int r9 = r11.getDeviceId()     // Catch: java.lang.Throwable -> L4a
            r3 = r10
            r3.B(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L4a
        L46:
            android.os.Trace.endSection()
            return
        L4a:
            r0 = move-exception
            r10 = r0
            android.os.Trace.endSection()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qbp.F(android.view.MotionEvent, int):void");
    }

    public final boolean G(MotionEvent motionEvent, SoftKeyDef softKeyDef, int i, int i2) {
        qlm qlmVar = this.q;
        if (qlmVar != null && qlmVar.b()) {
            if (i == i2) {
                this.q.c(this.d, this.e, true);
            }
            pue pueVar = this.q.f;
            if (pueVar != null) {
                this.i = i();
                this.j = pueVar.c;
                pti ptiVar = this.i;
                if (ptiVar != null) {
                    this.r.f(this, ptiVar, pueVar, m(), f(), false, false, 0, true, motionEvent.getEventTime(), motionEvent.getDeviceId());
                    w(softKeyDef, this.i);
                }
            }
            return true;
        }
        return false;
    }

    public final boolean H() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null && softKeyView.isEnabled() && this.m.i) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        if (this.n != null) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        qlm qlmVar = this.q;
        if (qlmVar != null && qlmVar.d()) {
            return true;
        }
        return false;
    }

    public final boolean M() {
        if (m() != null) {
            return true;
        }
        return false;
    }

    public final boolean O(MotionEvent motionEvent, int i) {
        v(motionEvent);
        if (motionEvent.findPointerIndex(this.a) != i) {
            return false;
        }
        return M();
    }

    @Override // defpackage.tdi
    public final void a(SoftKeyView softKeyView) {
        if (this.m == softKeyView) {
            ab();
        }
    }

    @Override // defpackage.tdi
    public final void b(SoftKeyView softKeyView) {
        if (this.m == softKeyView && this.o) {
            ActionDef actionDef = this.n;
            if (actionDef != null) {
                actionDef = softKeyView.g(actionDef.c);
                this.n = actionDef;
            }
            boolean af = af(actionDef);
            if (!this.y.isDone() && !af) {
                p();
            } else if (this.y.isDone() && af) {
                z();
            }
            boolean ad = ad(this.n);
            if (!this.A.isDone() && !ad) {
                o();
            } else if (this.A.isDone() && ad) {
                y();
            }
        }
    }

    @Override // defpackage.tdi
    public final void c(SoftKeyView softKeyView) {
        if (this.m == softKeyView && !softKeyView.isShown()) {
            ab();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        C();
        qlm qlmVar = this.q;
        if (qlmVar != null) {
            ((qbn) this.r).n.p(qlmVar);
            this.q = null;
        }
    }

    public final int d() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null && softKeyView.isEnabled()) {
            return this.m.getId();
        }
        return 0;
    }

    public final int e() {
        ActionDef k = k(pti.a);
        if (k == null) {
            return 0;
        }
        return k.b().c;
    }

    public final long f() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null && softKeyView.isEnabled()) {
            return this.m.f;
        }
        return 0L;
    }

    public final mjm g() {
        return this.r.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00af, code lost:
        if (r7 == defpackage.pti.g) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pti h(float r5, float r6, defpackage.pti r7) {
        /*
            r4 = this;
            boolean r0 = r4.M()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            pti r0 = defpackage.pti.b
            if (r7 != r0) goto Le
            goto Lb1
        Le:
            float r0 = r4.b
            r2 = -8388608(0xffffffffff800000, float:-Infinity)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lad
            float r0 = r4.c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L1e
            goto Lad
        L1e:
            qbq r0 = r4.r
            boolean r2 = r0.r()
            if (r2 != 0) goto Lb2
            com.google.android.libraries.inputmethod.metadata.SoftKeyDef r2 = r4.m()
            boolean r3 = r4.t
            if (r3 == 0) goto L36
            if (r2 == 0) goto La8
            boolean r2 = r2.o()
            if (r2 == 0) goto La8
        L36:
            float r2 = r4.b
            float r5 = r5 - r2
            float r2 = r4.c
            float r6 = r6 - r2
            com.google.android.libraries.inputmethod.widgets.SoftKeyView r2 = r4.m
            com.google.android.libraries.inputmethod.metadata.SoftKeyDef r2 = r2.e
            if (r2 == 0) goto L4e
            pwc r3 = r2.j()
            if (r3 != 0) goto L49
            goto L4e
        L49:
            pwc r2 = r2.j()
            goto L50
        L4e:
            pwc r2 = defpackage.pwc.c
        L50:
            if (r2 != 0) goto L54
            pwc r2 = defpackage.pwc.c
        L54:
            int r2 = r2.ordinal()
            if (r2 == 0) goto L77
            r3 = 1
            if (r2 == r3) goto L72
            r3 = 3
            if (r2 == r3) goto L6d
            r3 = 4
            if (r2 == r3) goto L68
            qbn r0 = (defpackage.qbn) r0
            int r0 = r0.g
            goto L7b
        L68:
            qbn r0 = (defpackage.qbn) r0
            int r0 = r0.i
            goto L7b
        L6d:
            qbn r0 = (defpackage.qbn) r0
            int r0 = r0.h
            goto L7b
        L72:
            qbn r0 = (defpackage.qbn) r0
            int r0 = r0.f
            goto L7b
        L77:
            qbn r0 = (defpackage.qbn) r0
            int r0 = r0.e
        L7b:
            float r2 = java.lang.Math.abs(r6)
            float r3 = java.lang.Math.abs(r5)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            float r3 = (float) r0
            if (r2 <= 0) goto L98
            int r5 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r5 <= 0) goto L8f
            pti r4 = defpackage.pti.d
            return r4
        L8f:
            int r5 = -r0
            float r5 = (float) r5
            int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r5 >= 0) goto La8
            pti r4 = defpackage.pti.c
            return r4
        L98:
            int r6 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r6 <= 0) goto L9f
            pti r4 = defpackage.pti.f
            return r4
        L9f:
            int r6 = -r0
            float r6 = (float) r6
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto La8
            pti r4 = defpackage.pti.e
            return r4
        La8:
            boolean r4 = r4.p
            if (r4 == 0) goto Lad
            return r1
        Lad:
            pti r4 = defpackage.pti.g
            if (r7 != r4) goto Lb2
        Lb1:
            return r7
        Lb2:
            pti r4 = defpackage.pti.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qbp.h(float, float, pti):pti");
    }

    public final pti i() {
        if (I()) {
            return this.n.c;
        }
        return null;
    }

    public final ActionDef j(pti ptiVar) {
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null && ptiVar != null) {
            return softKeyView.g(ptiVar);
        }
        return null;
    }

    public final ActionDef k(pti ptiVar) {
        SoftKeyDef m = m();
        if (m != null) {
            return m.g(ptiVar);
        }
        return null;
    }

    public final ActionDef l() {
        ActionDef k;
        ActionDef k2 = k(pti.a);
        if (k2 != null && this.i == null) {
            qbq qbqVar = this.r;
            SoftKeyView softKeyView = this.m;
            int i = k2.b().c;
            if (softKeyView != null) {
                qbn qbnVar = (qbn) qbqVar;
                if (qbnVar.q == softKeyView && qbnVar.r == i && (k = k(pti.g)) != null) {
                    return k;
                }
            }
        }
        return k2;
    }

    public final SoftKeyDef m() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null && softKeyView.isEnabled()) {
            return this.m.e;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(com.google.android.libraries.inputmethod.metadata.ActionDef r18, boolean r19, boolean r20, boolean r21, long r22, int r24) {
        /*
            Method dump skipped, instructions count: 799
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qbp.n(com.google.android.libraries.inputmethod.metadata.ActionDef, boolean, boolean, boolean, long, int):void");
    }

    public final void o() {
        this.A.cancel(false);
    }

    public final void p() {
        this.y.cancel(false);
    }

    public final void q(ActionDef actionDef, SoftKeyDef softKeyDef, long j, boolean z, long j2, int i) {
        pti ptiVar = actionDef.c;
        pue b = actionDef.b();
        this.i = ptiVar;
        this.j = b.c;
        int i2 = this.K;
        this.K = i2 + 1;
        this.r.f(this, ptiVar, b, softKeyDef, j, actionDef.e, actionDef.f, i2, z, j2, i);
    }

    public final void r(long j, int i) {
        pti ptiVar = pti.i;
        ActionDef k = k(ptiVar);
        if (k != null) {
            this.r.f(this, ptiVar, k.b(), m(), f(), false, false, 0, true, j, i);
        }
    }

    public final void s(long j) {
        qlm qlmVar = this.q;
        if (qlmVar != null) {
            qlmVar.a(j);
        }
        this.r.k();
        this.O = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        if (r2.o() == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(android.view.MotionEvent r11, int r12) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qbp.t(android.view.MotionEvent, int):void");
    }

    public final void u(ActionDef actionDef, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, long j2, int i) {
        if (actionDef != null) {
            boolean z3 = this.t;
            pti ptiVar = actionDef.c;
            boolean z4 = false;
            if ((!z3 || ptiVar == pti.b) && actionDef.e) {
                z4 = true;
            }
            if (ptiVar == pti.b) {
                if (!z4 || !z) {
                    return;
                }
            } else if (z4 != z || T(ptiVar) == T(this.i)) {
                return;
            }
            q(actionDef, softKeyDef, j, z2, j2, i);
        }
    }

    public final void v(MotionEvent motionEvent) {
        float P = P(motionEvent);
        float Q = Q(motionEvent);
        float f = this.g;
        if (P == f && Q == this.h) {
            return;
        }
        float f2 = P - f;
        float f3 = Q - this.h;
        this.d -= f2;
        this.e -= f3;
        this.b -= f2;
        this.c -= f3;
        E();
        this.g = P;
        this.h = Q;
    }

    public final void w(SoftKeyDef softKeyDef, pti ptiVar) {
        ActionDef actionDef;
        if (ptiVar != null) {
            actionDef = softKeyDef.g(ptiVar);
        } else {
            actionDef = null;
        }
        if (actionDef != null && actionDef.j && N(actionDef)) {
            qbq qbqVar = this.r;
            View view = this.m;
            if (view == null) {
                view = ((qbn) qbqVar).p;
            }
            pnu.a().d(view, 1);
        }
    }

    public final void x() {
        SoftKeyDef softKeyDef;
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null && (softKeyDef = softKeyView.e) != null && softKeyDef.l()) {
            this.m.setPressed(true);
        }
    }

    public final void y() {
        SoftKeyDef m;
        if (this.A.isDone() && (m = m()) != null && m.m(pti.b)) {
            this.A = this.s.a(this.L, R(m), TimeUnit.MILLISECONDS);
        }
    }

    public final void z() {
        int i;
        if (this.y.isDone()) {
            if (this.t) {
                i = (int) this.r.e().toMillis();
            } else {
                SoftKeyDef m = m();
                if (m != null) {
                    i = m.f();
                } else {
                    i = -1;
                }
            }
            if (i >= 0) {
                this.y = this.s.a(this.z, i, TimeUnit.MILLISECONDS);
            }
        }
    }
}
