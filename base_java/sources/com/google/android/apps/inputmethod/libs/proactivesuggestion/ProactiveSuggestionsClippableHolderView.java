package com.google.android.apps.inputmethod.libs.proactivesuggestion;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.inline.InlineContentView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ProactiveSuggestionsClippableHolderView extends FrameLayout implements qmr, isx {
    private static final fcd D = new Object();
    private static final wnw u = wnw.i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView");
    private final ita A;
    private final View.OnLayoutChangeListener B;
    private final gku C;
    public final aye a;
    public final aye b;
    public qmm c;
    public SurfaceView d;
    public CopyImageView e;
    public LinearLayout f;
    public HorizontalScrollView g;
    public ImageView h;
    public ImageView i;
    public boolean j;
    public final Runnable k;
    public float l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public final View.OnLayoutChangeListener s;
    public final View.OnLayoutChangeListener t;
    private final int v;
    private final itb w;
    private boolean x;
    private final Rect y;
    private final LinearLayout z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        abyy.h(context, "context");
        this.a = new aye(0);
        this.b = new aye(0);
        this.C = new gku(this, 2);
        this.k = new imb(this, 18);
        this.w = new itb(this, 0);
        this.m = true;
        this.y = new Rect();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setFocusable(false);
        this.z = linearLayout;
        this.A = new ita(this);
        this.s = new fgx(this, 7);
        this.t = new fgx(this, 8);
        this.B = new fgx(this, 9);
        setWillNotDraw(false);
        this.v = context.getResources().getDimensionPixelSize(R.dimen.f59490_resource_name_obfuscated_res_0x7f070853);
    }

    private final int p(List list) {
        boolean z;
        HorizontalScrollView horizontalScrollView;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        list.size();
        this.f = (LinearLayout) findViewById(R.id.f92510_resource_name_obfuscated_res_0x7f0b073e);
        this.g = (HorizontalScrollView) findViewById(R.id.f92540_resource_name_obfuscated_res_0x7f0b0741);
        this.h = (ImageView) findViewById(R.id.f92520_resource_name_obfuscated_res_0x7f0b073f);
        this.i = (ImageView) findViewById(R.id.f92530_resource_name_obfuscated_res_0x7f0b0740);
        LinearLayout linearLayout = this.f;
        if (linearLayout == null) {
            return 0;
        }
        linearLayout.setPadding(0, 0, 0, 0);
        linearLayout.setClipToOutline(true);
        linearLayout.removeAllViews();
        boolean z2 = this.n;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (a$$ExternalSyntheticApiModelOutline4.m58m((Object) ((View) it.next()))) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.n = z;
        if (z) {
            if (((Boolean) qqp.a.g()).booleanValue()) {
                LinearLayout linearLayout2 = this.z;
                ViewParent parent = linearLayout2.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) parent;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    viewGroup2.removeView(linearLayout2);
                }
                linearLayout2.removeAllViews();
                linearLayout2.setOrientation(linearLayout.getOrientation());
                linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
            }
            if (this.d != null) {
                l();
                if (this.p) {
                    View view = this.d;
                    if (view != null) {
                        removeView(view);
                    }
                }
            }
            this.q = false;
            SurfaceView surfaceView = new SurfaceView(getContext());
            surfaceView.setZOrderOnTop(true);
            surfaceView.getHolder().setFormat(-2);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            int i = this.v;
            layoutParams.setMarginStart(i);
            layoutParams.setMarginEnd(i);
            surfaceView.setLayoutParams(layoutParams);
            surfaceView.getHolder().addCallback(new itc(this, 0));
            addView(surfaceView);
            this.d = surfaceView;
            this.e = (CopyImageView) findViewById(R.id.f92550_resource_name_obfuscated_res_0x7f0b0742);
        } else if (z2) {
            this.z.removeAllViews();
        }
        try {
            Iterator it2 = list.iterator();
            boolean z3 = false;
            while (it2.hasNext()) {
                View view2 = (View) it2.next();
                ViewParent parent2 = view2.getParent();
                if (parent2 instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent2;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    viewGroup.removeView(view2);
                }
                boolean m58m = a$$ExternalSyntheticApiModelOutline4.m58m((Object) view2);
                if (m58m) {
                    a$$ExternalSyntheticApiModelOutline4.m48m((Object) view2).setFocusable(false);
                    view2.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.TRUE);
                }
                if (((Boolean) qqp.a.g()).booleanValue()) {
                    if (!m58m) {
                        linearLayout.addView(view2);
                    } else {
                        if (!z3) {
                            linearLayout.addView(this.z);
                        }
                        this.z.addView(view2);
                        z3 = true;
                    }
                } else {
                    linearLayout.addView(view2);
                }
            }
            if (this.n) {
                o();
            }
            isz iszVar = new isz(this, 0);
            if (!this.b.isEmpty()) {
                if (!list.isEmpty() && this.n) {
                    nil.b.execute(new imb(iszVar, 16));
                } else {
                    iszVar.a();
                }
            }
            if (this.a.isEmpty() && !this.n) {
                k();
            }
            if (!this.n) {
                r();
            } else {
                nil.b.execute(new ise(this, list, 2));
            }
            HorizontalScrollView horizontalScrollView2 = this.g;
            if (horizontalScrollView2 != null && horizontalScrollView2.getLayoutDirection() == 1) {
                uyj.e(new imb(this, 17));
            }
            if (linearLayout.getChildCount() != 0 && (horizontalScrollView = this.g) != null && horizontalScrollView.getWidth() == 0) {
                uyj.e(new ise(linearLayout, this, 3));
            }
            return linearLayout.getChildCount();
        } catch (NullPointerException e) {
            ((wnt) ((wnt) u.c()).i(e).j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView", "setSuggestionsInternal", 462, "ProactiveSuggestionsClippableHolderView.kt")).t("Failed to add views to suggestion holder");
            return 0;
        }
    }

    private final void q(View view, SurfaceView surfaceView) {
        float f;
        int height;
        SurfaceControl surfaceControl;
        boolean isValid;
        SurfaceControl.Transaction reparent;
        SurfaceControl surfaceControl2;
        SurfaceControl surfaceControl3;
        SurfaceControl.Transaction reparent2;
        if (view != null && view != this.d) {
            ViewGroup viewGroup = null;
            if (a$$ExternalSyntheticApiModelOutline4.m58m((Object) view)) {
                LinearLayout linearLayout = this.f;
                if (linearLayout == null || linearLayout.getOrientation() != 1) {
                    SurfaceView surfaceView2 = this.d;
                    float f2 = 0.0f;
                    if (surfaceView2 != null) {
                        f = surfaceView2.getHeight();
                    } else {
                        f = 0.0f;
                    }
                    InlineContentView m48m = a$$ExternalSyntheticApiModelOutline4.m48m((Object) view);
                    height = m48m.getHeight();
                    float f3 = height;
                    if (f != 0.0f && f3 != 0.0f) {
                        f2 = 0.5f * (f - f3);
                    }
                    m48m.setY(f2);
                }
                aye ayeVar = this.a;
                if (surfaceView != null) {
                    if (ayeVar.add(view)) {
                        InlineContentView m48m2 = a$$ExternalSyntheticApiModelOutline4.m48m((Object) view);
                        surfaceControl2 = m48m2.getSurfaceControl();
                        surfaceControl3 = surfaceView.getSurfaceControl();
                        if (surfaceControl2 != null && surfaceControl3 != null) {
                            reparent2 = new SurfaceControl.Transaction().reparent(surfaceControl2, surfaceControl3);
                            reparent2.apply();
                        } else {
                            m48m2.setSurfaceControlCallback(new itd(surfaceView, 0));
                        }
                        m48m2.setZOrderedOnTop(this.m);
                        return;
                    }
                    return;
                } else if (ayeVar.remove(view)) {
                    surfaceControl = a$$ExternalSyntheticApiModelOutline4.m48m((Object) view).getSurfaceControl();
                    if (surfaceControl != null) {
                        isValid = surfaceControl.isValid();
                        if (isValid) {
                            reparent = new SurfaceControl.Transaction().reparent(surfaceControl, null);
                            reparent.apply();
                        }
                    }
                    if (ayeVar.isEmpty() && !this.n) {
                        k();
                        return;
                    }
                    return;
                } else {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                viewGroup = (ViewGroup) view;
            }
            if (viewGroup != null) {
                viewGroup.setOnHierarchyChangeListener(this.C);
                Iterator a = bmz.b(viewGroup).a();
                while (a.hasNext()) {
                    q((View) a.next(), surfaceView);
                }
            }
        }
    }

    private final void r() {
        ImageView imageView;
        ImageView imageView2;
        HorizontalScrollView horizontalScrollView = this.g;
        if (horizontalScrollView != null && (imageView = this.h) != null && (imageView2 = this.i) != null) {
            imageView.setVisibility(4);
            imageView2.setVisibility(4);
            horizontalScrollView.setOnScrollChangeListener(null);
            this.j = false;
        }
    }

    @Override // defpackage.qmr
    public final View a() {
        return this.d;
    }

    @Override // defpackage.qmr
    public final View b() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // defpackage.qmr
    public final /* synthetic */ boolean d(View view) {
        return kpn.y(view);
    }

    @Override // defpackage.isx
    public final int e(qqt qqtVar, isw iswVar) {
        abyy.h(iswVar, "suggestionHolderUiType");
        List list = qqtVar.e;
        boolean z = false;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        if (iswVar == isw.c) {
            z = true;
        }
        this.x = z;
        return p(list);
    }

    @Override // defpackage.isx
    public final void f() {
        p(abuz.a);
    }

    @Override // defpackage.isx
    public final /* synthetic */ void g(obr obrVar) {
        abyy.h(obrVar, "delegate");
    }

    public final void h() {
        if (this.d == null) {
            return;
        }
        this.o = true;
        Choreographer.getInstance().postFrameCallback(new ezg(this, 9));
    }

    @Override // defpackage.qmr
    public final void hS(boolean z, View view) {
        boolean z2 = !z;
        if (this.m == z2) {
            if (z) {
                h();
                return;
            }
            return;
        }
        aye ayeVar = this.a;
        int i = ayeVar.c;
        this.m = z2;
        SurfaceView surfaceView = this.d;
        if (surfaceView != null) {
            surfaceView.setZOrderOnTop(z2);
            h();
            ayd aydVar = new ayd(ayeVar);
            while (aydVar.hasNext()) {
                a$$ExternalSyntheticApiModelOutline4.m48m(aydVar.next()).setZOrderedOnTop(z2);
            }
        }
    }

    public final void i() {
        SurfaceView surfaceView = this.d;
        if (surfaceView != null && !this.m) {
            rcb A = rcb.A(surfaceView);
            if (A != null) {
                try {
                    CopyImageView copyImageView = this.e;
                    if (copyImageView != null) {
                        copyImageView.a(A.a);
                    }
                    this.o = false;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        abyy.ap(A, th);
                        throw th2;
                    }
                }
            }
            abyy.ap(A, null);
        }
    }

    public final void j(int i) {
        HorizontalScrollView horizontalScrollView;
        ImageView imageView;
        ImageView imageView2;
        LinearLayout linearLayout = this.f;
        if (linearLayout != null && (horizontalScrollView = this.g) != null && (imageView = this.h) != null && (imageView2 = this.i) != null) {
            if (i != 0 && linearLayout.getWidth() > horizontalScrollView.getWidth()) {
                horizontalScrollView.setOnScrollChangeListener(this.w);
                m(imageView, imageView2, horizontalScrollView.getScrollX(), horizontalScrollView.getWidth(), linearLayout.getWidth());
                return;
            }
            r();
        }
    }

    public final void k() {
        SurfaceView surfaceView = this.d;
        if (surfaceView != null) {
            this.q = true;
            ViewGroup.LayoutParams layoutParams = surfaceView.getLayoutParams();
            if (layoutParams != null && layoutParams.width != 1) {
                layoutParams.width = 1;
                SurfaceView surfaceView2 = this.d;
                if (surfaceView2 != null) {
                    surfaceView2.setLayoutParams(layoutParams);
                }
            }
        }
    }

    public final void l() {
        SurfaceView surfaceView = this.d;
        if (surfaceView != null) {
            this.q = false;
            ViewGroup.LayoutParams layoutParams = surfaceView.getLayoutParams();
            if (layoutParams != null && layoutParams.width == 1) {
                layoutParams.width = -1;
                surfaceView.setLayoutParams(layoutParams);
            }
            surfaceView.setVisibility(0);
            surfaceView.setZOrderOnTop(this.m);
            surfaceView.addOnLayoutChangeListener(this.s);
            HorizontalScrollView horizontalScrollView = this.g;
            if (horizontalScrollView != null) {
                horizontalScrollView.addOnLayoutChangeListener(this.t);
            }
        }
    }

    public final void m(View view, View view2, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        int i4;
        int i5 = 0;
        boolean z3 = true;
        if (getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z ? i > 0 : i + i2 < i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z ? i + i2 >= i3 : i <= 0) {
            z3 = false;
        }
        if (this.x && z2) {
            i4 = 0;
        } else {
            i4 = 4;
        }
        view.setVisibility(i4);
        if (!this.x || !z3) {
            i5 = 4;
        }
        view2.setVisibility(i5);
    }

    public final void n(View view, SurfaceView surfaceView) {
        abyy.h(view, "root");
        this.l = tey.a(this);
        q(view, surfaceView);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
        if (r1 >= r7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cc, code lost:
        if (r9.j != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
        if (r4.width == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dd, code lost:
        if (java.lang.Math.abs(r4.width - r3) > r5.getScaledOverflingDistance()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
        if (r4.getMarginStart() == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e5, code lost:
        r4.width = r3;
        r4.setMarginStart(r2);
        r0.setLayoutParams(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ed, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView.o():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m = true;
        View g = tey.g(this, R.id.f89420_resource_name_obfuscated_res_0x7f0b05c4);
        if (g != null) {
            g.addOnLayoutChangeListener(this.B);
        }
        getViewTreeObserver().addOnPreDrawListener(this.A);
        qmm qmmVar = this.c;
        if (qmmVar != null) {
            qmmVar.p(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View g = tey.g(this, R.id.f89420_resource_name_obfuscated_res_0x7f0b05c4);
        if (g != null) {
            g.removeOnLayoutChangeListener(this.B);
        }
        getViewTreeObserver().removeOnPreDrawListener(this.A);
        qmm qmmVar = this.c;
        if (qmmVar != null) {
            qmmVar.w(this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProactiveSuggestionsClippableHolderView(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
