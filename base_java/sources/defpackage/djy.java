package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: djy  reason: default package */
/* loaded from: classes2.dex */
public final class djy extends FrameLayout implements bma {
    public static final /* synthetic */ acai[] a = {new abyz(djy.class, "onServerSideCloseCallback", "getOnServerSideCloseCallback()Lcom/android/personalcontext/ace/client/clientsdk/compat/AceEmbeddedSurfaceViewCompat$OnServerSideCloseCallback;"), new abyz(djy.class, "sessionVisibility", "getSessionVisibility$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;"), new abyz(djy.class, "hints", "getHints()Ljava/util/Set;"), new abyz(djy.class, "backgroundSurfaceColor", "getBackgroundSurfaceColor()I"), new abyz(djy.class, "overlapBehavior", "getOverlapBehavior()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;"), new abyz(djy.class, "overlapInsets", "getOverlapInsets()Lcom/android/personalcontext/ace/client/clientsdk/utils/NullableRect;"), new abyz(djy.class, "clientNestedScrollAxes", "getClientNestedScrollAxes()I"), new abyz(djy.class, "clientNestedScrollAxisLocked", "getClientNestedScrollAxisLocked()Z"), new abyz(djy.class, "shouldBlur", "getShouldBlur()Z"), new abyz(djy.class, "themeResourceId", "getThemeResourceId()I"), new abyz(djy.class, "shouldHideOnUpdating", "getShouldHideOnUpdating()Z"), new abyz(djy.class, "zOrderOverrides", "getZOrderOverrides$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Ljava/util/Map;"), new abyz(djy.class, "debugBorderEnabled", "getDebugBorderEnabled()Z"), new abyz(djy.class, "debugBorderWidthPx", "getDebugBorderWidthPx()F")};
    private final abzo A;
    private final abzo B;
    private final abzo C;
    private final abzo D;
    private final boolean E;
    private aced F;
    private final Paint G;
    private final acnm H;
    public acct b;
    public View c;
    public View d;
    public View e;
    public View f;
    public final djv g;
    public dju h;
    public final abzo i;
    public final abzo j;
    public final abzo k;
    public final djq l;
    public final djr m;
    public final djs n;
    public final djt o;
    public Size p;
    public dkk q;
    public final dfx r;
    private final FrameLayout s;
    private final abzo t;
    private final abzo u;
    private final abzo v;
    private final abzo w;
    private final abzo x;
    private final abzo y;
    private final abzo z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djy(Context context) {
        super(context, null, 0);
        abyy.h(context, "context");
        abyy.h(context, "context");
        this.H = new acnm(0L, 7);
        FrameLayout frameLayout = new FrameLayout(getContext());
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        this.s = frameLayout;
        djv djvVar = new djv(this);
        djvVar.setVisibility(0);
        djvVar.setZOrderOnTop(true);
        djvVar.getHolder().setFormat(-3);
        djvVar.getHolder().setFixedSize(0, 0);
        this.g = djvVar;
        this.i = new dka(null, new crt(12));
        this.j = new dka(dks.a, new cfi(this, 17));
        this.t = new djz(new cfi(this, 18));
        this.u = new dka(0, new cfi(this, 19));
        dka dkaVar = new dka(dkb.a, new cfi(this, 20));
        this.v = dkaVar;
        dka dkaVar2 = new dka(dli.a, new dkh(this, 1));
        this.w = dkaVar2;
        dka dkaVar3 = new dka(3, new cfi(this, 9));
        this.x = dkaVar3;
        dka dkaVar4 = new dka(Boolean.TRUE, new cfi(this, 10));
        this.y = dkaVar4;
        Boolean bool = Boolean.FALSE;
        dka dkaVar5 = new dka(bool, new cfi(this, 11));
        this.z = dkaVar5;
        this.A = new dka(0, new cfi(this, 12));
        dka dkaVar6 = new dka(bool, new cfi(this, 13));
        this.B = dkaVar6;
        this.k = new dka(abva.a, new cfi(this, 14));
        dka dkaVar7 = new dka(bool, new cfi(this, 15));
        this.C = dkaVar7;
        dka dkaVar8 = new dka(Float.valueOf(TypedValue.applyDimension(1, 1.0f, getResources().getDisplayMetrics())), new cfi(this, 16));
        this.D = dkaVar8;
        this.l = new djq(this);
        this.m = new djr(this);
        this.n = new djs(this);
        this.o = new djt(this);
        this.r = new dfx(this);
        setNestedScrollingEnabled(true);
        this.E = true;
        this.p = new Size(0, 0);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.G = paint;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, diu.a, 0, 0);
        try {
            k(obtainStyledAttributes.getColor(1, b()));
            int i = obtainStyledAttributes.getInt(6, -1);
            List list = dkg.a;
            dkf dkfVar = (dkf) abta.ag(dkg.a, i);
            dkfVar = dkfVar == null ? e() : dkfVar;
            abyy.h(dkfVar, "<set-?>");
            acai[] acaiVarArr = a;
            dkaVar.b(acaiVarArr[4], dkfVar);
            g();
            abyy.e(obtainStyledAttributes);
            dkaVar2.b(acaiVarArr[5], new dli(r(obtainStyledAttributes, 8, g().b), r(obtainStyledAttributes, 10, g().c), r(obtainStyledAttributes, 9, g().d), r(obtainStyledAttributes, 7, g().e)));
            dkaVar3.b(acaiVarArr[6], Integer.valueOf(obtainStyledAttributes.getInt(2, c())));
            dkaVar4.b(acaiVarArr[7], Boolean.valueOf(obtainStyledAttributes.getBoolean(3, n())));
            dkaVar5.b(acaiVarArr[8], Boolean.valueOf(obtainStyledAttributes.getBoolean(11, p())));
            m(obtainStyledAttributes.getResourceId(13, d()));
            dkaVar6.b(acaiVarArr[10], Boolean.valueOf(obtainStyledAttributes.getBoolean(12, q())));
            if (obtainStyledAttributes.getBoolean(0, false)) {
                setLayoutTransition(new LayoutTransition());
            }
            dkaVar7.b(acaiVarArr[12], Boolean.valueOf(obtainStyledAttributes.getBoolean(4, o())));
            dkaVar8.b(acaiVarArr[13], Float.valueOf(obtainStyledAttributes.getDimension(5, a())));
            abyy.ap(obtainStyledAttributes, null);
        } finally {
        }
    }

    private static final Float r(TypedArray typedArray, int i, Float f) {
        float f2;
        if (f != null) {
            f2 = f.floatValue();
        } else {
            f2 = Float.NaN;
        }
        float dimension = typedArray.getDimension(i, f2);
        if (Float.isNaN(dimension)) {
            return null;
        }
        return Float.valueOf(dimension);
    }

    public final float a() {
        return ((Number) this.D.a(a[13])).floatValue();
    }

    public final int b() {
        return ((Number) this.u.a(a[3])).intValue();
    }

    public final int c() {
        return ((Number) this.x.a(a[6])).intValue();
    }

    public final int d() {
        return ((Number) this.A.a(a[9])).intValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        int i;
        abyy.h(canvas, "canvas");
        super.dispatchDraw(canvas);
        if (o() && a() > 0.0f) {
            float a2 = a() / 2.0f;
            float height = getHeight();
            float width = getWidth() - a2;
            if (width > a2) {
                float f = height - a2;
                if (f > a2) {
                    Paint paint = this.G;
                    paint.setStrokeWidth(a());
                    if (true != this.r.e()) {
                        i = -65536;
                    } else {
                        i = -16711936;
                    }
                    paint.setColor(i);
                    canvas.drawRect(a2, a2, width, f, paint);
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.m.b(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.m.c(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.m.d(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.m.b.f(i, i2, i3, i4, iArr, 0, null);
    }

    public final dkf e() {
        return (dkf) this.v.a(a[4]);
    }

    public final dle f() {
        return (dle) this.j.a(a[1]);
    }

    public final dli g() {
        return (dli) this.w.a(a[5]);
    }

    @Override // android.view.ViewGroup
    public final LayoutTransition getLayoutTransition() {
        return this.s.getLayoutTransition();
    }

    public final Map h() {
        return (Map) this.k.a(a[11]);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.m.b.g(0);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Set, java.lang.Object] */
    public final Set i() {
        acai acaiVar = a[2];
        abyy.h(acaiVar, "property");
        ?? r3 = ((djz) this.t).b;
        if (r3 != 0) {
            return r3;
        }
        String c = acaiVar.c();
        throw new IllegalStateException("Property " + c + " should be initialized before get");
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        this.g.invalidate();
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.m.b.b;
    }

    public final acct j() {
        acct acctVar = this.b;
        if (acctVar != null) {
            return acctVar;
        }
        abyy.l("coroutineScope");
        return null;
    }

    public final void k(int i) {
        this.u.b(a[3], Integer.valueOf(i));
    }

    public final void l(Set set) {
        abyy.h(set, "<set-?>");
        abyy.h(a[2], "property");
        abyy.h(set, "value");
        djz djzVar = (djz) this.t;
        if (!abyy.m(djzVar.b, set)) {
            djzVar.b = set;
            djzVar.a.a(set);
        }
    }

    public final void m(int i) {
        this.A.b(a[9], Integer.valueOf(i));
    }

    public final boolean n() {
        return ((Boolean) this.y.a(a[7])).booleanValue();
    }

    public final boolean o() {
        return ((Boolean) this.C.a(a[12])).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        if (r0 == null) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.View] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onAttachedToWindow() {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.djy.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        aced acedVar = this.F;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.F = null;
        super.onDetachedFromWindow();
        this.l.b(false);
        View view = this.m.b.a;
        int[] iArr = bni.a;
        view.stopNestedScroll();
        djs djsVar = this.n;
        djy djyVar = djsVar.b;
        if (djyVar.getViewTreeObserver().isAlive()) {
            djyVar.getViewTreeObserver().removeOnGlobalLayoutListener(djsVar);
            djyVar.getViewTreeObserver().removeOnScrollChangedListener(djsVar);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.c = findViewById(R.id.f80840_resource_name_obfuscated_res_0x7f0b00c2);
        this.d = findViewById(R.id.f80850_resource_name_obfuscated_res_0x7f0b00c3);
        View findViewById = findViewById(R.id.f80830_resource_name_obfuscated_res_0x7f0b00c1);
        this.f = findViewById;
        for (View view : abta.G(this.c, this.d, findViewById)) {
            removeView(view);
            this.s.addView(view);
        }
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.s.addView(frameLayout);
        this.e = frameLayout;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        djq djqVar = this.l;
        if (djqVar.c) {
            if (djqVar.d != i) {
                djqVar.d = i;
                djqVar.a();
            }
            if (djqVar.e != i2) {
                djqVar.e = i2;
                djqVar.a();
            }
            djqVar.c = false;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.p = new Size(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        abyy.h(view, "child");
        abyy.h(view, "child");
        View view2 = this.m.b.a;
        int[] iArr = bni.a;
        view2.stopNestedScroll();
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        boolean z;
        abyy.h(view, "changedView");
        super.onVisibilityChanged(view, i);
        if (abyy.m(view, this)) {
            djq djqVar = this.l;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            djqVar.b(z);
        }
    }

    public final boolean p() {
        return ((Boolean) this.z.a(a[8])).booleanValue();
    }

    public final boolean q() {
        return ((Boolean) this.B.a(a[10])).booleanValue();
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        if (this.E) {
            this.l.c = true;
        }
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        FrameLayout frameLayout = this.s;
        if (frameLayout != null) {
            frameLayout.setLayoutTransition(layoutTransition);
            return;
        }
        throw new IllegalStateException("You must use app:animateLayoutChanges instead of android:animateLayoutChanges");
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.m.b.a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.m.e(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.m.a();
    }
}
