package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: qbn  reason: default package */
/* loaded from: classes.dex */
public final class qbn implements AutoCloseable, qbq, qot {
    public static final /* synthetic */ int s = 0;
    private static final long t = ViewConfiguration.getDoubleTapTimeout();
    private boolean B;
    private final qbm C;
    private final qxy D;
    public AccessibilityFullScreenPopupView a;
    public final Context b;
    public final qou c;
    public final qbv d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final int j;
    public boolean m;
    public final qbl n;
    public final qbr o;
    public SoftKeyboardView p;
    public SoftKeyView q;
    public int r;
    private final float u;
    private final float v;
    private final float w;
    private final float x;
    private final float y;
    private Duration z = rxg.j;
    private Duration A = rxg.k;
    public boolean k = false;
    public boolean l = false;

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Handler, qbm] */
    public qbn(Context context, qbl qblVar, qbv qbvVar) {
        ?? handler = new Handler();
        this.C = handler;
        this.b = context;
        this.n = qblVar;
        this.d = qbvVar;
        this.o = new qbr(context, this);
        qou I = qou.I(context);
        this.c = I;
        this.B = I.x(R.string.f225560_resource_name_obfuscated_res_0x7f14095d, false);
        this.m = I.x(R.string.f225340_resource_name_obfuscated_res_0x7f140947, false);
        qbk qbkVar = new qbk(this);
        this.D = qbkVar;
        qbkVar.d(nil.b);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.j = (int) (((int) ((displayMetrics.ydpi + displayMetrics.xdpi) / 2.0f)) * 0.3f);
        handler.a = this;
        Resources resources = context.getResources();
        this.u = resources.getDimension(R.dimen.f60560_resource_name_obfuscated_res_0x7f0708cc);
        this.v = resources.getDimension(R.dimen.f60570_resource_name_obfuscated_res_0x7f0708cd);
        this.w = resources.getDimension(R.dimen.f60600_resource_name_obfuscated_res_0x7f0708d0);
        this.x = resources.getDimension(R.dimen.f60580_resource_name_obfuscated_res_0x7f0708ce);
        this.y = resources.getDimension(R.dimen.f60590_resource_name_obfuscated_res_0x7f0708cf);
        o();
        n();
        I.ab(this, R.string.f226410_resource_name_obfuscated_res_0x7f1409b3, R.string.f227130_resource_name_obfuscated_res_0x7f1409fb, R.string.f225560_resource_name_obfuscated_res_0x7f14095d);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081 A[Catch: all -> 0x010f, TryCatch #0 {all -> 0x010f, blocks: (B:3:0x0005, B:6:0x0013, B:8:0x0029, B:9:0x0032, B:11:0x0038, B:13:0x003e, B:15:0x0044, B:16:0x004c, B:18:0x0054, B:20:0x005a, B:25:0x0062, B:44:0x00e4, B:46:0x00ec, B:48:0x00fa, B:47:0x00f7, B:28:0x0081, B:30:0x008d, B:32:0x0091, B:33:0x0097, B:35:0x00a1, B:37:0x00af, B:38:0x00c7, B:40:0x00d2, B:43:0x00df), top: B:54:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec A[Catch: all -> 0x010f, TryCatch #0 {all -> 0x010f, blocks: (B:3:0x0005, B:6:0x0013, B:8:0x0029, B:9:0x0032, B:11:0x0038, B:13:0x003e, B:15:0x0044, B:16:0x004c, B:18:0x0054, B:20:0x005a, B:25:0x0062, B:44:0x00e4, B:46:0x00ec, B:48:0x00fa, B:47:0x00f7, B:28:0x0081, B:30:0x008d, B:32:0x0091, B:33:0x0097, B:35:0x00a1, B:37:0x00af, B:38:0x00c7, B:40:0x00d2, B:43:0x00df), top: B:54:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7 A[Catch: all -> 0x010f, TryCatch #0 {all -> 0x010f, blocks: (B:3:0x0005, B:6:0x0013, B:8:0x0029, B:9:0x0032, B:11:0x0038, B:13:0x003e, B:15:0x0044, B:16:0x004c, B:18:0x0054, B:20:0x005a, B:25:0x0062, B:44:0x00e4, B:46:0x00ec, B:48:0x00fa, B:47:0x00f7, B:28:0x0081, B:30:0x008d, B:32:0x0091, B:33:0x0097, B:35:0x00a1, B:37:0x00af, B:38:0x00c7, B:40:0x00d2, B:43:0x00df), top: B:54:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void t(defpackage.qbp r13, android.view.MotionEvent r14, int r15) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qbn.t(qbp, android.view.MotionEvent, int):void");
    }

    private final void u() {
        this.C.removeMessages(1);
        this.q = null;
        this.r = 0;
    }

    @Override // defpackage.qbq
    public final mjm a() {
        return this.d.dr();
    }

    public final qbp c(MotionEvent motionEvent, boolean z) {
        int actionIndex = motionEvent.getActionIndex();
        int actionMasked = motionEvent.getActionMasked();
        qbr qbrVar = this.o;
        if (actionMasked == 0) {
            qbrVar.c();
        } else {
            for (qbp qbpVar : qbrVar.b) {
                SoftKeyDef m = qbpVar.m();
                if (m != null && !m.p()) {
                    t(qbpVar, motionEvent, actionIndex);
                }
                if (this.p == null) {
                    return null;
                }
            }
        }
        qbp b = this.o.b(motionEvent, actionIndex);
        Trace.beginSection("TouchActionBundle.handleActionDown");
        try {
            b.d = motionEvent.getX(actionIndex);
            b.e = motionEvent.getY(actionIndex);
            b.f = motionEvent.getPressure(actionIndex);
            b.F(motionEvent, actionIndex);
            ActionDef l = b.l();
            qbq qbqVar = b.r;
            b.n(l, qbqVar.s(), false, z, motionEvent.getEventTime(), motionEvent.getDeviceId());
            SoftKeyView softKeyView = b.m;
            SoftKeyView softKeyView2 = ((qbn) qbqVar).q;
            if (softKeyView2 != null && softKeyView != softKeyView2) {
                ((qbn) qbqVar).u();
            }
            return b;
        } finally {
            Trace.endSection();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a = null;
        this.C.a = null;
        this.c.aj(this, R.string.f226410_resource_name_obfuscated_res_0x7f1409b3, R.string.f227130_resource_name_obfuscated_res_0x7f1409fb, R.string.f225560_resource_name_obfuscated_res_0x7f14095d);
        this.D.f();
    }

    public final qmm d() {
        return this.d.k();
    }

    @Override // defpackage.qbq
    public final Duration e() {
        if (a().v() && !a().w()) {
            return this.A;
        }
        return this.z;
    }

    @Override // defpackage.qbq
    public final void f(qbp qbpVar, pti ptiVar, pue pueVar, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, int i, boolean z3, long j2, int i2) {
        this.n.h(qbpVar, ptiVar, pueVar, softKeyDef, j, z, z2, i, z3, j2, i2);
    }

    public final void g() {
        this.o.c();
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        if (qouVar.ar(str, R.string.f227130_resource_name_obfuscated_res_0x7f1409fb)) {
            o();
        } else if (qouVar.ar(str, R.string.f226410_resource_name_obfuscated_res_0x7f1409b3)) {
            n();
        } else if (qouVar.ar(str, R.string.f225560_resource_name_obfuscated_res_0x7f14095d)) {
            this.B = qouVar.am(str, false, false);
        } else if (qouVar.ar(str, R.string.f225340_resource_name_obfuscated_res_0x7f140947)) {
            this.m = qouVar.am(str, false, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
        if (r3 > r5) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qbn.h(android.view.MotionEvent):void");
    }

    public final void i(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(actionIndex);
        qbr qbrVar = this.o;
        qbp a = qbrVar.a(pointerId);
        if (a != null) {
            if (a.O(motionEvent, actionIndex)) {
                t(a, motionEvent, actionIndex);
            } else {
                a.A(motionEvent.getEventTime(), motionEvent.getDeviceId());
            }
        }
        if (actionMasked == 1) {
            qbrVar.c();
        }
    }

    @Override // defpackage.qbq
    public final void j(qbp qbpVar) {
        qbr qbrVar = this.o;
        if (qbrVar.c.remove(qbpVar)) {
            qbpVar.close();
            qbrVar.a.b(qbpVar);
        }
    }

    @Override // defpackage.qbq
    public final void k() {
        if (a().v()) {
            if (this.a != null) {
                d().i(this.a, null, false);
            }
            this.n.q(false);
        }
    }

    @Override // defpackage.qbq
    public final void l(pue pueVar) {
        int i;
        pnw a = pnu.a();
        SoftKeyboardView softKeyboardView = this.p;
        if (pueVar == null) {
            i = 0;
        } else {
            i = pueVar.c;
        }
        a.g(softKeyboardView, i);
    }

    public final void m() {
        Iterator it = this.o.b.iterator();
        while (it.hasNext()) {
            qbp qbpVar = (qbp) it.next();
            qbq qbqVar = qbpVar.r;
            qbqVar.p(qbpVar);
            qbpVar.r(0L, Integer.MIN_VALUE);
            qbpVar.C();
            qbqVar.j(qbpVar);
        }
        u();
    }

    public final void n() {
        qou qouVar = this.c;
        this.z = Duration.ofMillis(qouVar.B(R.string.f226410_resource_name_obfuscated_res_0x7f1409b3, (int) rxg.j.toMillis()));
        this.A = Duration.ofMillis(qouVar.B(R.string.f226420_resource_name_obfuscated_res_0x7f1409b4, (int) rxg.k.toMillis()));
    }

    public final void o() {
        float A = this.c.A(this.b.getString(R.string.f227130_resource_name_obfuscated_res_0x7f1409fb), 1.0f);
        this.e = (int) (this.u * A);
        this.f = (int) (this.v * A);
        this.g = (int) (this.w * A);
        this.h = (int) (this.x * A);
        this.i = (int) this.y;
    }

    @Override // defpackage.qbq
    public final void p(qbp qbpVar) {
        qbr qbrVar = this.o;
        if (qbrVar.b.remove(qbpVar)) {
            qbrVar.c.add(qbpVar);
        }
    }

    public final boolean q() {
        if (!this.o.b.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qbq
    public final boolean r() {
        return this.n.r();
    }

    @Override // defpackage.qbq
    public final boolean s() {
        if (this.B && !a().v()) {
            return true;
        }
        return false;
    }
}
