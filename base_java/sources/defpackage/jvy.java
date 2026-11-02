package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.stylus.LowLatencyHandwritingOverlayView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
import java.util.function.ToIntFunction;
/* compiled from: PG */
/* renamed from: jvy  reason: default package */
/* loaded from: classes.dex */
public final class jvy extends obe implements qyw, nrl, jvk {
    public static final odr b;
    private static final qug s;
    private final Runnable B;
    private long C;
    public jvx c;
    public final jvi d;
    public boolean e;
    public owa f;
    public final ToIntFunction g;
    public ral h;
    public final qou i;
    public boolean j;
    public qyx k;
    public final pxf l;
    public boolean n;
    public Integer o;
    public boolean p;
    public int q;
    private HandwritingMotionEventHandler t;
    private View u;
    private View v;
    private volatile boolean w;
    private boolean x;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/stylus/StylusModule");
    private static final odr r = odu.c("avoid_show_vk_timeout", 1000);
    private final qen y = qeq.c(new jvu(this, 1), new jvu(this, 1), qzb.a);
    private final oxw z = new jvv(this);
    private final pdb A = new jvw(this);
    public final jvl m = new jvl(this);

    static {
        odr e = odu.e("dynamicColorApps", "com.google.*,com.android.*");
        b = e;
        s = qug.a(e);
    }

    public jvy(ModuleManager.ModuleInfo moduleInfo) {
        pxf metrics = moduleInfo.getMetrics();
        this.l = metrics;
        Context applicationContext = moduleInfo.getApplicationContext();
        this.d = new jvi(applicationContext, metrics, new abke(this), hce.a(applicationContext).f);
        this.g = new fvo(4);
        this.B = new jvu(this, 0);
        this.i = qou.I(applicationContext);
    }

    private static bld F(Context context) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        Rect bounds2;
        currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        Integer valueOf = Integer.valueOf(bounds.width());
        bounds2 = currentWindowMetrics.getBounds();
        return new bld(valueOf, Integer.valueOf(bounds2.height()));
    }

    private static boolean G(EditorInfo editorInfo) {
        String aj = nvc.aj("accessoryInputMode", editorInfo);
        if (aj == null || mkn.a(aj.toUpperCase(Locale.ROOT)) != mkn.a) {
            return false;
        }
        return true;
    }

    private final boolean H(EditorInfo editorInfo) {
        boolean z;
        int color;
        int i;
        HandwritingMotionEventHandler handwritingMotionEventHandler;
        jvi jviVar = this.d;
        jviVar.i = this.f;
        if (!jviVar.o(editorInfo, this.j)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 506, "StylusModule.java")).t("failed to activate handwriting event handler.");
            return false;
        } else if (nvc.u(null, "disableStylusHandwriting", editorInfo)) {
            return false;
        } else {
            Context j = ah().j();
            LayoutInflater layoutInflater = (LayoutInflater) j.getSystemService("layout_inflater");
            if (layoutInflater == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 517, "StylusModule.java")).t("failed to get inflater");
                return false;
            }
            bld F = F(j);
            int intValue = ((Integer) F.a).intValue();
            int intValue2 = ((Integer) F.b).intValue();
            View view = this.u;
            if (view == null) {
                view = layoutInflater.inflate(R.layout.f202200_resource_name_obfuscated_res_0x7f0e07a3, (ViewGroup) new FrameLayout(j), false);
                SoftKeyboardView softKeyboardView = (SoftKeyboardView) view.findViewById(R.id.f178590_resource_name_obfuscated_res_0x7f0b292b);
                if (softKeyboardView != null && (handwritingMotionEventHandler = this.t) != null) {
                    handwritingMotionEventHandler.n(softKeyboardView);
                }
            }
            View view2 = view;
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(intValue, intValue2);
            View view3 = this.v;
            HandwritingMotionEventHandler handwritingMotionEventHandler2 = this.t;
            if (handwritingMotionEventHandler2 != null) {
                handwritingMotionEventHandler2.d();
            }
            qmm E = ah().E();
            if (this.n && view3 != null) {
                tey.x(view2);
                view2.setLayoutParams(layoutParams);
                kpn.w(E, view2, view3, 33024, 0, 0, null);
                view2.setOnTouchListener(new euf(this, 9));
            } else {
                qyx qyxVar = this.k;
                if (qyxVar != null) {
                    Window stylusHandwritingWindow = qyxVar.getStylusHandwritingWindow();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 != null && layoutParams2.width == layoutParams.width && layoutParams2.height == layoutParams.height) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if ((stylusHandwritingWindow != null && view2.getRootView() != stylusHandwritingWindow.getDecorView().getRootView()) || z) {
                        tey.x(view2);
                        stylusHandwritingWindow.setContentView(view2, layoutParams);
                    }
                }
            }
            this.u = view2;
            view2.measure(View.MeasureSpec.makeMeasureSpec(intValue, 1073741824), View.MeasureSpec.makeMeasureSpec(intValue2, 1073741824));
            view2.layout(0, 0, intValue, intValue2);
            LowLatencyHandwritingOverlayView lowLatencyHandwritingOverlayView = (LowLatencyHandwritingOverlayView) view2.findViewById(R.id.f87520_resource_name_obfuscated_res_0x7f0b03a4);
            if (lowLatencyHandwritingOverlayView != null) {
                lowLatencyHandwritingOverlayView.b.setImageBitmap(null);
                Integer num = this.o;
                if (num != null && Color.alpha(num.intValue()) >= 51) {
                    color = this.o.intValue();
                } else {
                    Context ac = ac();
                    int i2 = 17170468;
                    if (editorInfo != null && s.k(nvc.l(editorInfo))) {
                        if (((Boolean) qyy.b.g()).booleanValue()) {
                            color = rfq.a(new ContextThemeWrapper(ac, (int) R.style.f280260_resource_name_obfuscated_res_0x7f150bb8), R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc, ac.getColor(17170468));
                        } else {
                            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(ac, 16974563);
                            TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(new int[]{16844176});
                            boolean z2 = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                            if (true != z2) {
                                i = 17170491;
                            } else {
                                i = 17170495;
                            }
                            color = contextThemeWrapper.getColor(i);
                        }
                    } else {
                        if (true != ((Boolean) qyy.b.g()).booleanValue()) {
                            i2 = 17170493;
                        }
                        color = ac.getColor(i2);
                    }
                }
                lowLatencyHandwritingOverlayView.b(color);
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 549, "StylusModule.java")).t("handwriting started");
            qeq.f(qzb.b);
            this.q = 2;
            y(2000L);
            return true;
        }
    }

    public final void A() {
        uyj.f(this.B);
    }

    public final void B() {
        boolean z = false;
        if (qzb.a() && this.i.x(R.string.f225630_resource_name_obfuscated_res_0x7f140964, false)) {
            z = true;
        }
        this.w = z;
        if (!this.w) {
            mlu.i();
        }
    }

    public final boolean C(MotionEvent motionEvent) {
        int action;
        if (!this.w || motionEvent.getToolType(0) != 2 || (action = motionEvent.getAction()) == 9 || action == 7 || action == 10 || action == 11 || action == 12) {
            return false;
        }
        A();
        HandwritingMotionEventHandler handwritingMotionEventHandler = this.t;
        if (handwritingMotionEventHandler != null) {
            handwritingMotionEventHandler.g(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.l.n(ram.h, new Object[0]);
        } else if (actionMasked == 3 || actionMasked == 1 || actionMasked == 6) {
            this.l.n(ram.i, new Object[0]);
        }
        return true;
    }

    @Override // defpackage.qyw
    public final boolean D(EditorInfo editorInfo, int i, CursorAnchorInfo cursorAnchorInfo) {
        EditorInfo editorInfo2 = new EditorInfo();
        editorInfo2.packageName = editorInfo.packageName;
        editorInfo2.inputType = i;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartConnectionlessStylusHandwriting", 925, "StylusModule.java")).t("onStartConnectionlessStylusHandwriting");
        this.j = true;
        if (this.w && H(editorInfo2)) {
            if (cursorAnchorInfo != null) {
                v(cursorAnchorInfo);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.qyw
    public final boolean E(owa owaVar) {
        if (af()) {
            return false;
        }
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartStylusHandwriting", 487, "StylusModule.java")).r();
        if (!this.w) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartStylusHandwriting", 489, "StylusModule.java")).t("Stylus handwriting is not enabled!");
            return false;
        }
        ral ralVar = this.h;
        if (ralVar != null) {
            ralVar.v();
        }
        this.f = owaVar;
        ah().b(this);
        EditorInfo k = owaVar.k();
        this.j = false;
        return H(k);
    }

    @Override // defpackage.qyw, defpackage.jvk
    public final void a() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onFinishStylusHandwriting", 601, "StylusModule.java")).r();
        if (af()) {
            return;
        }
        ral ralVar = this.h;
        if (ralVar != null) {
            ralVar.t();
        }
        jvi jviVar = this.d;
        Runnable runnable = jviVar.x;
        uyj.f(runnable);
        uyj.d(runnable, jviVar.p.B(R.string.f226230_resource_name_obfuscated_res_0x7f1409a0, 0));
        jviVar.i = null;
        qmm E = ah().E();
        View view = this.u;
        if (view != null && this.n) {
            E.i(view, null, false);
        }
        ah().d(this);
        HandwritingMotionEventHandler handwritingMotionEventHandler = this.t;
        if (handwritingMotionEventHandler != null) {
            hay hayVar = handwritingMotionEventHandler.i;
            hayVar.e = -1;
            hayVar.f = -1;
            hayVar.g.g(null);
        }
        if (!this.e || !mlu.x()) {
            this.q = 2;
            z();
        }
        this.n = false;
        HandwritingMotionEventHandler handwritingMotionEventHandler2 = this.t;
        if (handwritingMotionEventHandler2 != null) {
            handwritingMotionEventHandler2.m();
        }
        qeq.g(qzb.b);
        this.C = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.obe
    public final void c() {
        nag.a(this.t);
        this.y.f();
        nag.a(this.d);
        this.z.h();
        this.A.B();
        mlu.i();
        qyx qyxVar = this.k;
        if (qyxVar != null) {
            qyxVar.y();
            this.k = null;
        }
    }

    @Override // defpackage.qyw, defpackage.jvk
    public final void d(MotionEvent motionEvent) {
        if (!af() && this.w) {
            C(motionEvent);
        }
    }

    @Override // defpackage.qyw
    public final void e(View view, owa owaVar, qmm qmmVar) {
        if (af()) {
            return;
        }
        this.v = view;
        this.m.c(view, qmmVar);
        this.f = owaVar;
        this.e = true;
        this.l.n(ram.e, new Object[0]);
    }

    @Override // defpackage.obe
    public final void hT() {
        Context ac = ac();
        this.h = (ral) ModuleManager.getInstance(ac).b(ral.class);
        this.c = new jvx(this, ac);
        HandwritingMotionEventHandler handwritingMotionEventHandler = new HandwritingMotionEventHandler(ac, this.c);
        this.t = handwritingMotionEventHandler;
        handwritingMotionEventHandler.m = R.string.f228060_resource_name_obfuscated_res_0x7f140a63;
        handwritingMotionEventHandler.k = true;
        handwritingMotionEventHandler.j = true;
        handwritingMotionEventHandler.d = false;
        qen qenVar = this.y;
        nil nilVar = nil.a;
        qenVar.e(nilVar);
        B();
        this.z.f(nilVar);
        this.A.A(nilVar);
    }

    @Override // defpackage.qyw
    public final void s() {
        if (af()) {
            return;
        }
        this.l.n(ram.f, new Object[0]);
        this.e = false;
        this.v = null;
        this.m.c(null, null);
        this.f = null;
    }

    @Override // defpackage.qyw
    public final void t() {
        if (af()) {
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onPrepareStylusHandwriting", 460, "StylusModule.java")).r();
        bld F = F(ah().j());
        jvi jviVar = this.d;
        jviVar.i(new RectF(0.0f, 0.0f, ((Integer) F.a).intValue(), ((Integer) F.b).intValue()));
        jviVar.j(wkw.a);
        ah().b(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (r2.k(r5) != false) goto L8;
     */
    @Override // defpackage.qyw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(android.view.inputmethod.EditorInfo r5, defpackage.owa r6, boolean r7) {
        /*
            r4 = this;
            boolean r0 = r4.af()
            if (r0 == 0) goto L7
            goto L73
        L7:
            boolean r0 = r4.w
            if (r0 == 0) goto L73
            boolean r0 = G(r5)
            boolean r1 = r4.x
            jvi r2 = r4.d
            boolean r3 = r2.k(r5)
            r4.x = r3
            if (r0 == 0) goto L3d
            wnw r6 = defpackage.jvy.a
            wok r6 = r6.b()
            wnt r6 = (defpackage.wnt) r6
            r7 = 734(0x2de, float:1.029E-42)
            java.lang.String r0 = "StylusModule.java"
            java.lang.String r1 = "com/google/android/apps/inputmethod/libs/stylus/StylusModule"
            java.lang.String r2 = "onStartInputView"
            wok r6 = r6.j(r1, r2, r7, r0)
            wnt r6 = (defpackage.wnt) r6
            java.lang.String r7 = "Editor info enforces 'STYLUS' input mode"
            r6.t(r7)
            defpackage.mlu.o()
            r6 = 1
            r4.p = r6
            goto L62
        L3d:
            boolean r0 = r4.p
            if (r0 != 0) goto L45
            if (r7 == 0) goto L45
            if (r1 == r3) goto L62
        L45:
            r7 = 0
            r4.p = r7
            int r7 = r4.q
            r0 = 2
            if (r7 != r0) goto L59
            boolean r7 = r2.n(r5)
            if (r7 == 0) goto L6a
            r2.i = r6
            r4.z()
            goto L62
        L59:
            if (r7 != 0) goto L6a
            boolean r6 = r2.k(r5)
            if (r6 != 0) goto L62
            goto L6a
        L62:
            ral r4 = r4.h
            if (r4 == 0) goto L73
            r4.s(r5)
            return
        L6a:
            defpackage.mlu.i()
            defpackage.mlu.j()
            r2.g()
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jvy.u(android.view.inputmethod.EditorInfo, owa, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
        r7 = r7.getTextAppearanceInfo();
     */
    @Override // defpackage.nrl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(android.view.inputmethod.CursorAnchorInfo r7) {
        /*
            r6 = this;
            boolean r0 = r6.af()
            if (r0 == 0) goto L8
            goto Lb3
        L8:
            r0 = 0
            r6.o = r0
            r0 = 3
            android.graphics.Rect r0 = defpackage.shj.i(r7, r0)     // Catch: java.lang.Exception -> Lb4
            int r1 = r0.centerX()     // Catch: java.lang.Exception -> Lb4
            if (r1 > 0) goto L1c
            int r1 = r0.centerY()     // Catch: java.lang.Exception -> Lb4
            if (r1 <= 0) goto L38
        L1c:
            com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler r1 = r6.t     // Catch: java.lang.Exception -> Lb4
            if (r1 == 0) goto L38
            int r2 = r0.centerX()     // Catch: java.lang.Exception -> Lb4
            int r0 = r0.centerY()     // Catch: java.lang.Exception -> Lb4
            hay r1 = r1.i     // Catch: java.lang.Exception -> Lb4
            r1.e = r2     // Catch: java.lang.Exception -> Lb4
            r1.f = r0     // Catch: java.lang.Exception -> Lb4
            haw r1 = r1.g     // Catch: java.lang.Exception -> Lb4
            android.graphics.Point r3 = new android.graphics.Point     // Catch: java.lang.Exception -> Lb4
            r3.<init>(r2, r0)     // Catch: java.lang.Exception -> Lb4
            r1.g(r3)     // Catch: java.lang.Exception -> Lb4
        L38:
            android.graphics.Matrix r0 = r7.getMatrix()     // Catch: java.lang.Exception -> Lb4
            android.view.inputmethod.EditorBoundsInfo r1 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r7)     // Catch: java.lang.Exception -> Lb4
            if (r1 == 0) goto L59
            android.graphics.RectF r2 = new android.graphics.RectF     // Catch: java.lang.Exception -> Lb4
            android.graphics.RectF r1 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r1)     // Catch: java.lang.Exception -> Lb4
            r2.<init>(r1)     // Catch: java.lang.Exception -> Lb4
            boolean r1 = r2.isEmpty()     // Catch: java.lang.Exception -> Lb4
            if (r1 != 0) goto L59
            r0.mapRect(r2)     // Catch: java.lang.Exception -> Lb4
            jvi r1 = r6.d     // Catch: java.lang.Exception -> Lb4
            r1.i(r2)     // Catch: java.lang.Exception -> Lb4
        L59:
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Lb4
            r2 = 34
            if (r1 < r2) goto Lb3
            java.util.List r1 = defpackage.qp$$ExternalSyntheticApiModelOutline1.m(r7)     // Catch: java.lang.Exception -> Lb4
            if (r1 == 0) goto L95
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Exception -> Lb4
            if (r2 != 0) goto L95
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lb4
            int r3 = r1.size()     // Catch: java.lang.Exception -> Lb4
            r2.<init>(r3)     // Catch: java.lang.Exception -> Lb4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> Lb4
        L78:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Exception -> Lb4
            if (r3 == 0) goto L90
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Exception -> Lb4
            android.graphics.RectF r3 = (android.graphics.RectF) r3     // Catch: java.lang.Exception -> Lb4
            android.graphics.RectF r4 = new android.graphics.RectF     // Catch: java.lang.Exception -> Lb4
            r4.<init>(r3)     // Catch: java.lang.Exception -> Lb4
            r0.mapRect(r4)     // Catch: java.lang.Exception -> Lb4
            r2.add(r4)     // Catch: java.lang.Exception -> Lb4
            goto L78
        L90:
            jvi r0 = r6.d     // Catch: java.lang.Exception -> Lb4
            r0.j(r2)     // Catch: java.lang.Exception -> Lb4
        L95:
            odr r0 = defpackage.qyy.b     // Catch: java.lang.Exception -> Lb4
            java.lang.Object r0 = r0.g()     // Catch: java.lang.Exception -> Lb4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> Lb4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> Lb4
            if (r0 == 0) goto Lb3
            android.view.inputmethod.TextAppearanceInfo r7 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m(r7)     // Catch: java.lang.Exception -> Lb4
            if (r7 == 0) goto Lb3
            int r7 = defpackage.qp$$ExternalSyntheticApiModelOutline1.m324m(r7)     // Catch: java.lang.Exception -> Lb4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> Lb4
            r6.o = r7     // Catch: java.lang.Exception -> Lb4
        Lb3:
            return
        Lb4:
            r0 = move-exception
            r6 = r0
            r5 = r6
            wnw r6 = defpackage.jvy.a
            wok r0 = r6.c()
            r3 = 681(0x2a9, float:9.54E-43)
            java.lang.String r4 = "StylusModule.java"
            java.lang.String r1 = "com/google/android/apps/inputmethod/libs/stylus/StylusModule"
            java.lang.String r2 = "onUpdateCursorAnchorInfo"
            defpackage.dhi.f(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jvy.v(android.view.inputmethod.CursorAnchorInfo):void");
    }

    @Override // defpackage.qyw
    public final void w(int i) {
        EditorInfo a2;
        if (!af() && !mlu.z()) {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateToolType", 779, "StylusModule.java")).u("Update tool type = %d", i);
            this.q = i;
            if (this.w) {
                View view = this.u;
                if ((view == null || !view.isShown()) && SystemClock.elapsedRealtime() >= this.C + ((Long) r.g()).longValue() && (a2 = pdc.a()) != null) {
                    if (G(a2)) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateToolType", 797, "StylusModule.java")).t("Editor info enforces 'STYLUS' input mode");
                        mlu.o();
                        return;
                    }
                    if (i != 1) {
                        jvi jviVar = this.d;
                        if (jviVar.k(a2)) {
                            if (i == 2 && jviVar.n(a2) && !mlu.z()) {
                                z();
                                ral ralVar = this.h;
                                if (ralVar != null && !this.e) {
                                    ralVar.s(a2);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    mlu.i();
                    this.d.g();
                }
            }
        }
    }

    @Override // defpackage.qyw
    public final void x(qyx qyxVar) {
        this.k = qyxVar;
    }

    public final void y(long j) {
        uyj.d(this.B, j);
    }

    public final void z() {
        if (!this.i.x(R.string.f225010_resource_name_obfuscated_res_0x7f140926, false) && !mlz.a()) {
            mlu.o();
        }
    }
}
