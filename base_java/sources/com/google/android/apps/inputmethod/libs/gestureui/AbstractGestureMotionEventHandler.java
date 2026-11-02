package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class AbstractGestureMotionEventHandler extends AbstractMotionEventHandler implements gzx, oau {
    private static final wnw j = wnw.i("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler");
    private float A;
    private int B;
    private int C;
    private int D;
    private boolean E;
    private float F;
    private int G;
    private float H;
    private float I;
    private float J;
    private float K;
    private final SparseArray L;
    private final float[] M;
    private int N;
    private Long O;
    private wxg P;
    private boolean Q;
    private final pss R;
    private final gzw S;
    private final ntw T;
    private final naz U;
    protected final SparseArray a;
    protected final SparseArray b;
    protected final SparseArray c;
    public final SparseArray d;
    public SoftKeyboardView e;
    protected ViewGroup f;
    protected tcn g;
    public GestureOverlayView h;
    public boolean i;
    private final Duration k;
    private final float l;
    private final float m;
    private final float n;
    private long q;
    private final List r;
    private boolean s;
    private final pnw t;
    private boolean u;
    private boolean v;
    private int w;
    private long x;
    private int y;
    private final qmm z;

    public AbstractGestureMotionEventHandler(Context context, qbv qbvVar, Duration duration, float f, float f2, float f3) {
        super(context, qbvVar);
        this.q = 0L;
        this.r = new ArrayList();
        this.a = new SparseArray();
        this.b = new SparseArray();
        this.c = new SparseArray();
        this.d = new SparseArray();
        this.u = true;
        this.L = new SparseArray();
        this.M = new float[2];
        this.P = wxg.UNKNOWN_THROTTLE_TYPE;
        this.U = new naz();
        this.R = new gzt(this);
        this.S = new gzw();
        this.T = new ntw("GESTURE");
        this.k = duration;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.z = qbvVar.k();
        int i = pnu.a;
        this.t = (pnw) pnw.b.get();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    private final void B() {
        this.u = true;
        this.v = false;
        this.E = false;
        this.H = 0.0f;
        this.I = 0.0f;
        this.J = 0.0f;
        this.K = 0.0f;
        this.G = 0;
        this.N = 0;
        this.Q = true;
        this.D = 0;
        this.r.clear();
        this.q = 0L;
        this.a.clear();
        this.b.clear();
        this.L.clear();
        this.c.clear();
        this.d.clear();
        this.y = 0;
        int i = 0;
        while (true) {
            naz nazVar = this.U;
            SparseArray sparseArray = (SparseArray) nazVar.b;
            if (i < sparseArray.size()) {
                List list = (List) sparseArray.valueAt(i);
                if (nazVar.a) {
                    nazVar.e.add(list);
                } else {
                    nazVar.e(list);
                }
                i++;
            } else {
                sparseArray.clear();
                ((SparseIntArray) nazVar.c).clear();
                nazVar.a = false;
                return;
            }
        }
    }

    private final void C() {
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView != null) {
            tcn E = softKeyboardView.E();
            this.g = E;
            float f = E.h * 0.1f;
            this.w = (int) (f * f);
            e();
        }
    }

    private static double u(float f, float f2, float f3, float f4) {
        return Math.hypot(f - f3, f2 - f4);
    }

    private final SoftKeyView v(MotionEvent motionEvent) {
        View A = this.e.A(motionEvent, motionEvent.getActionIndex());
        if (A == null && ((Boolean) qbb.j.g()).booleanValue() && this.e.isAttachedToWindow()) {
            float[] fArr = this.M;
            fArr[0] = motionEvent.getRawX();
            fArr[1] = motionEvent.getRawY();
            tey.L(fArr, this.e);
            A = tey.k(this.e, new gmz(6), fArr[0], fArr[1], false);
        }
        if (A == null) {
            return null;
        }
        if (this.g.a.get(A.getId()) != null) {
            this.d.put(motionEvent.getPointerId(motionEvent.getActionIndex()), A);
        }
        return (SoftKeyView) A;
    }

    private final void w(int i, float f) {
        float floatValue;
        SparseArray sparseArray = this.c;
        Float f2 = (Float) sparseArray.get(i);
        if (f2 == null) {
            floatValue = 0.0f;
        } else {
            floatValue = f2.floatValue();
        }
        sparseArray.put(i, Float.valueOf((float) (floatValue + Math.sqrt(f))));
    }

    private final void x(int i, float f, float f2, float f3, float f4, long j2) {
        yqk yqkVar;
        if (!this.E && (yqkVar = (yqk) this.b.get(i)) != null) {
            long j3 = j2 - (yqkVar.g + this.q);
            if (j3 > 0) {
                if (((Boolean) qbb.j.g()).booleanValue()) {
                    float[] fArr = (float[]) this.L.get(i);
                    if (fArr != null) {
                        if (u(f3, f4, fArr[0], fArr[1]) > this.F * ((float) j3)) {
                            this.E = true;
                            this.J = f3;
                            this.K = f4;
                            this.H = yqkVar.e;
                            this.I = yqkVar.f;
                            this.G = i;
                            this.N = (int) (j2 - this.q);
                        }
                    }
                } else if (u(f, f2, yqkVar.e, yqkVar.f) > this.F * ((float) j3)) {
                    this.E = true;
                    this.H = f;
                    this.I = f2;
                    this.G = i;
                    this.N = (int) (j2 - this.q);
                }
            }
        }
    }

    protected int a() {
        return this.g.i;
    }

    protected int b() {
        return this.g.h;
    }

    protected abstract ViewGroup c(View view);

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        B();
        this.i = false;
        this.v = false;
        this.p.o(this);
        this.z.i(this.h, null, true);
        GestureOverlayView gestureOverlayView = this.h;
        if (gestureOverlayView != null) {
            gestureOverlayView.setVisibility(8);
            this.h = null;
            this.R.d();
        }
        this.g = null;
        this.f = null;
        this.e = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public synchronized void d() {
        boolean z = true;
        this.i = true;
        this.Q = true;
        C();
        gzw gzwVar = this.S;
        gzwVar.a.clear();
        gzwVar.b.clear();
        gzwVar.d = false;
        gzwVar.c = 0L;
        this.p.l(this);
        if (!qou.I(this.o).x(R.string.f226120_resource_name_obfuscated_res_0x7f140995, false) || !((Boolean) qbb.a.g()).booleanValue()) {
            z = false;
        }
        this.s = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
        this.B = (int) (b() * this.n);
        this.C = (int) (b() * this.m);
        this.F = (b() * this.l) / 1000.0f;
        this.A = (int) (a() * 1.6f);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public synchronized void f() {
        if (!this.i) {
            return;
        }
        this.i = false;
        this.p.o(this);
        B();
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x0559, code lost:
        if (r2 != 2) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0180 A[Catch: all -> 0x05f1, TryCatch #0 {all -> 0x05f1, blocks: (B:3:0x0009, B:6:0x0013, B:7:0x002a, B:9:0x0030, B:10:0x0047, B:12:0x004b, B:15:0x0053, B:17:0x0057, B:19:0x005b, B:20:0x0074, B:21:0x008b, B:23:0x009c, B:25:0x00a2, B:27:0x00b0, B:28:0x00bf, B:30:0x00c4, B:32:0x00d5, B:34:0x00db, B:41:0x00eb, B:43:0x00fb, B:44:0x00fe, B:46:0x0102, B:48:0x0106, B:52:0x0110, B:68:0x017c, B:70:0x0180, B:71:0x01b1, B:73:0x01b7, B:131:0x0452, B:77:0x01cc, B:80:0x01d4, B:82:0x01f0, B:86:0x0210, B:83:0x01f5, B:85:0x0202, B:89:0x0257, B:91:0x0271, B:95:0x028e, B:106:0x02d0, B:111:0x0339, B:113:0x0341, B:114:0x0343, B:116:0x03a9, B:117:0x03da, B:119:0x03f5, B:120:0x03fb, B:122:0x0405, B:130:0x044a, B:124:0x0420, B:125:0x042a, B:127:0x0439, B:129:0x043e, B:107:0x02e5, B:108:0x02fa, B:109:0x030f, B:110:0x0324, B:92:0x0276, B:94:0x0284, B:132:0x0462, B:140:0x0473, B:145:0x048b, B:147:0x0499, B:149:0x049f, B:150:0x04d9, B:152:0x04dd, B:154:0x04e1, B:156:0x04eb, B:157:0x04ee, B:159:0x04f2, B:165:0x050e, B:169:0x0528, B:183:0x05b2, B:172:0x0535, B:174:0x053d, B:176:0x0543, B:181:0x055b, B:182:0x058e, B:186:0x05d4, B:53:0x0116, B:56:0x0120, B:57:0x0126, B:60:0x0136, B:62:0x013a, B:64:0x0169, B:66:0x0178, B:67:0x017a, B:187:0x05d8), top: B:193:0x0009 }] */
    @Override // defpackage.qbu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(android.view.MotionEvent r38) {
        /*
            Method dump skipped, instructions count: 1526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler.g(android.view.MotionEvent):void");
    }

    public final void h() {
        this.z.i(this.h, null, true);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void i() {
        h();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void j(boolean z, int i, int i2, int i3, int i4) {
        if (this.e == null) {
            ((wnt) j.a(ofo.a).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "onSoftKeyboardViewLayout", 596, "AbstractGestureMotionEventHandler.java")).t("onSoftKeyboardViewLayout() : softKeyboardView = null");
        } else if (z && this.p.p()) {
            C();
            int height = this.e.getHeight();
            int width = this.e.getWidth();
            if (this.s && width != 0 && height != 0 && this.v) {
                o();
            }
        }
    }

    @Override // defpackage.gzx
    public final void k() {
        h();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        B();
    }

    @Override // defpackage.oau
    public boolean m(oas oasVar) {
        this.S.m(oasVar);
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.e) {
            close();
            this.e = softKeyboardView;
            this.f = c(softKeyboardView);
            if (this.p.p()) {
                C();
            }
        }
    }

    protected final void o() {
        if (this.h == null) {
            GestureOverlayView gestureOverlayView = (GestureOverlayView) this.z.d(this.o, R.layout.f186880_resource_name_obfuscated_res_0x7f0e0151);
            this.h = gestureOverlayView;
            gestureOverlayView.m = this.U;
            gestureOverlayView.setEnabled(false);
            this.h.j = this;
            this.R.c(xhg.a);
        }
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView == null) {
            ((wnt) j.a(ofo.a).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "showGestureOverlay", 618, "AbstractGestureMotionEventHandler.java")).t("showGestureOverlay() : softKeyboardView = null");
        } else if (softKeyboardView.getWindowToken() != null) {
            this.h.setVisibility(0);
            Rect rect = new Rect(this.e.getLeft(), this.e.getTop(), this.e.getRight(), this.e.getBottom());
            tey.m(rect, (View) this.e.getParent(), this.p.f());
            this.h.setLayoutParams(new FrameLayout.LayoutParams(rect.width(), rect.bottom));
            this.h.k = rect.top;
            this.z.E(this.h, this.e, 33602, 0, 0);
        }
    }

    protected abstract boolean p(SoftKeyView softKeyView);

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean q(gzu gzuVar) {
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            if (gzuVar.a(keyAt, (yqk) sparseArray.valueAt(i), (yqk) this.b.get(keyAt))) {
                return true;
            }
        }
        return false;
    }

    public boolean r() {
        return true;
    }

    public final boolean s(int i) {
        if (((Float) this.c.get(i)).floatValue() > this.A) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
        if (r7.b().d == null) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0128 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021c  */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean t() {
        /*
            Method dump skipped, instructions count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler.t():boolean");
    }
}
