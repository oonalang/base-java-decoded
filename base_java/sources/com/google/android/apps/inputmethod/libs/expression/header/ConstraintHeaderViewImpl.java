package com.google.android.apps.inputmethod.libs.expression.header;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ConstraintHeaderViewImpl extends ConstraintLayout implements View.OnLayoutChangeListener, gkz {
    public static final wpd a = wpd.i("ExprHeadView");
    public ViewGroup b;
    public RecyclerView c;
    public RecyclerView d;
    public gla e;
    public ValueAnimator f;
    public float g;
    public final int h;
    public final int i;
    public final int j;
    private CoordinatorLayout k;
    private LinearLayout l;
    private gkn m;
    private gkv n;
    private final glb o;
    private View p;
    private final int q;
    private final int r;
    private final int s;
    private boolean t;
    private int u;
    private final View.OnTouchListener v;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, gla] */
    public ConstraintHeaderViewImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new Object();
        this.v = new euf(this, 4);
        this.o = new glb(context);
        Resources resources = context.getResources();
        this.h = resources.getDimensionPixelSize(R.dimen.f60810_resource_name_obfuscated_res_0x7f070902);
        this.i = resources.getDimensionPixelSize(R.dimen.f47380_resource_name_obfuscated_res_0x7f07015f);
        this.j = resources.getDimensionPixelSize(R.dimen.f51760_resource_name_obfuscated_res_0x7f0703bb);
        this.q = ryu.g(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0);
        this.s = ryu.g(context, R.attr.f8240_resource_name_obfuscated_res_0x7f0401ee, 0);
        this.r = resources.getDimensionPixelSize(R.dimen.f47000_resource_name_obfuscated_res_0x7f070139);
    }

    public static void k(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (rxh.d(layoutParams) && layoutParams.width != i) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    private final int s() {
        return ryu.g(getContext(), R.attr.f6160_resource_name_obfuscated_res_0x7f04011c, 0) + getContext().getResources().getDimensionPixelOffset(R.dimen.f59760_resource_name_obfuscated_res_0x7f07086e);
    }

    private final View t(ViewGroup viewGroup, int i) {
        return LayoutInflater.from(getContext()).inflate(i, viewGroup, false);
    }

    private final void u() {
        RecyclerView recyclerView = this.d;
        getContext();
        recyclerView.aj(new gjz(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void v(android.view.ViewGroup r10, defpackage.gkm r11, defpackage.vyh r12) {
        /*
            r9 = this;
            gkl r0 = r11.c
            java.lang.String r1 = "setSearchBox"
            java.lang.String r2 = "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"
            java.lang.String r3 = "ConstraintHeaderViewImpl.java"
            if (r0 == 0) goto Le6
            gki r4 = r11.d
            if (r4 != 0) goto L10
            goto Le6
        L10:
            gla r5 = r9.e
            gkx r5 = r5.c()
            boolean r5 = r5.b
            if (r5 == 0) goto L1f
            android.view.View$OnTouchListener r5 = r9.v
            r9.setOnTouchListener(r5)
        L1f:
            android.content.Context r5 = r9.getContext()
            android.view.LayoutInflater r5 = android.view.LayoutInflater.from(r5)
            r6 = 2131624202(0x7f0e010a, float:1.8875577E38)
            r7 = 0
            android.view.View r5 = r5.inflate(r6, r9, r7)
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r6 = 2131428042(0x7f0b02ca, float:1.8477717E38)
            android.view.View r6 = r5.findViewById(r6)
            android.widget.TextView r6 = (android.widget.TextView) r6
            if (r6 != 0) goto L3d
            return
        L3d:
            gkk r7 = r11.b
            android.content.res.Resources r8 = r9.getResources()
            int r0 = r0.a
            java.lang.String r0 = r8.getString(r0)
            r6.setHint(r0)
            if (r7 == 0) goto L7a
            java.lang.String r0 = r7.a
            boolean r8 = android.text.TextUtils.isEmpty(r0)
            if (r8 != 0) goto L7a
            r6.setText(r0)
            java.lang.String r0 = r7.b
            r6.setContentDescription(r0)
            int r0 = r7.c
            if (r0 == 0) goto L82
            wpd r0 = com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl.a
            ofo r6 = defpackage.ofo.a
            woz r0 = r0.a(r6)
            r6 = 446(0x1be, float:6.25E-43)
            wok r0 = r0.j(r2, r1, r6, r3)
            woz r0 = (defpackage.woz) r0
            gkg r11 = r11.a
            java.lang.String r1 = "Element of type %s doesn't accept drawable resource on text info."
            r0.w(r1, r11)
            goto L82
        L7a:
            java.lang.String r11 = ""
            r6.setText(r11)
            r6.setContentDescription(r11)
        L82:
            r11 = 2131428043(0x7f0b02cb, float:1.847772E38)
            android.view.View r11 = r5.findViewById(r11)
            android.widget.ImageView r11 = (android.widget.ImageView) r11
            int r0 = r4.a
            r11.setImageResource(r0)
            java.lang.String r0 = r4.c
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto La2
            android.content.Context r0 = r9.getContext()
            int r1 = r4.d
            java.lang.String r0 = r0.getString(r1)
        La2:
            defpackage.tey.y(r11, r0)
            android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()
            boolean r1 = r0 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r1 == 0) goto Lb9
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            int r1 = r9.b(r0)
            r0.setMarginStart(r1)
            r11.setLayoutParams(r0)
        Lb9:
            r10.addView(r5)
            boolean r11 = r9.isLaidOut()
            if (r11 == 0) goto Ld8
            int r9 = r9.getWidth()
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.Object r9 = r12.apply(r9)
            java.lang.Integer r9 = (java.lang.Integer) r9
            int r9 = r9.intValue()
            k(r10, r9)
            return
        Ld8:
            fgc r0 = new fgc
            r4 = 6
            r5 = 0
            r1 = r9
            r2 = r10
            r3 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r1.post(r0)
            return
        Le6:
            wpd r9 = com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl.a
            ofo r10 = defpackage.ofo.a
            woz r9 = r9.a(r10)
            r10 = 423(0x1a7, float:5.93E-43)
            wok r9 = r9.j(r2, r1, r10, r3)
            woz r9 = (defpackage.woz) r9
            gkg r10 = r11.a
            java.lang.String r11 = "Element of type %s doesn't have required fields set."
            r9.w(r11, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl.v(android.view.ViewGroup, gkm, vyh):void");
    }

    private static boolean w(gkx gkxVar) {
        if (gkxVar.a == gky.d) {
            return true;
        }
        return false;
    }

    public final int a() {
        return ryu.g(getContext(), R.attr.f6160_resource_name_obfuscated_res_0x7f04011c, 0);
    }

    final int b(ViewGroup.LayoutParams layoutParams) {
        return (this.q - layoutParams.width) / 2;
    }

    public final gki c() {
        gkm gkmVar = this.e.b().a;
        if (gkmVar == null) {
            ((woz) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "getOriginalImageResourceInfo", 645, "ConstraintHeaderViewImpl.java")).t("getOriginalImageResourceInfo() : Cannot find original start element.");
            return null;
        }
        return gkmVar.d;
    }

    @Override // defpackage.gkz
    public final gks d() {
        int i = this.m.d;
        if (i != -1) {
            return new gks(gkr.b, i);
        }
        int i2 = this.n.b;
        if (i2 != -1) {
            return new gks(gkr.c, i2);
        }
        return gks.a;
    }

    public final void e(ValueAnimator valueAnimator, gkm gkmVar) {
        synchronized (this) {
            if (this.f != null) {
                ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "beginAnimation", 665, "ConstraintHeaderViewImpl.java")).t("Search box can't collapse twice at once.");
                return;
            }
            this.f = valueAnimator;
            valueAnimator.addUpdateListener(new ly(this, 20, null));
            valueAnimator.addListener(new gka(this, gkmVar));
            valueAnimator.start();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r5 != 4) goto L15;
     */
    @Override // defpackage.gkz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r9 = this;
            gla r0 = r9.e
            gkx r0 = r0.c()
            r1 = 2131429312(0x7f0b07c0, float:1.8480293E38)
            android.view.View r1 = r9.findViewById(r1)
            r2 = 0
            r3 = 1
            r4 = 8
            if (r1 == 0) goto L4a
            gky r5 = r0.a
            int r5 = r5.ordinal()
            if (r5 == 0) goto L2f
            if (r5 == r3) goto L2b
            r6 = 2
            if (r5 == r6) goto L2b
            r6 = 3
            if (r5 == r6) goto L27
            r6 = 4
            if (r5 == r6) goto L2b
            goto L4a
        L27:
            r1.setVisibility(r2)
            goto L4a
        L2b:
            r1.setVisibility(r4)
            goto L4a
        L2f:
            wpd r1 = com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl.a
            ofo r5 = defpackage.ofo.a
            woz r1 = r1.a(r5)
            r5 = 742(0x2e6, float:1.04E-42)
            java.lang.String r6 = "ConstraintHeaderViewImpl.java"
            java.lang.String r7 = "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"
            java.lang.String r8 = "notifyDisplayFlagsChanged"
            wok r1 = r1.j(r7, r8, r5, r6)
            woz r1 = (defpackage.woz) r1
            java.lang.String r5 = "View received flag indicating UNSPECIFIED state"
            r1.t(r5)
        L4a:
            android.view.ViewParent r1 = r9.getParent()
            boolean r5 = r1 instanceof android.view.View
            r6 = 2131429235(0x7f0b0773, float:1.8480137E38)
            if (r5 == 0) goto L5c
            android.view.View r1 = (android.view.View) r1
            android.view.View r1 = r1.findViewById(r6)
            goto L60
        L5c:
            android.view.View r1 = r9.findViewById(r6)
        L60:
            if (r1 == 0) goto L76
            boolean r0 = r0.d
            if (r3 == r0) goto L67
            r2 = r4
        L67:
            r1.setVisibility(r2)
            if (r0 == 0) goto L72
            gil r0 = new gil
            r0.<init>(r9, r4)
            goto L73
        L72:
            r0 = 0
        L73:
            r1.setOnClickListener(r0)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl.f():void");
    }

    @Override // defpackage.gkz
    public final void g(gkm gkmVar, boolean z) {
        this.e.d(gkmVar, z);
    }

    @Override // defpackage.gkz
    public final void h() {
        int i;
        int i2;
        synchronized (this) {
            ValueAnimator valueAnimator = this.f;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f = null;
            }
        }
        gkq b = this.e.b();
        gkm gkmVar = b.a;
        if (gkmVar == null) {
            this.d.setVisibility(0);
        }
        n(gkmVar);
        wfr wfrVar = b.d;
        LinearLayout linearLayout = this.l;
        int i3 = this.s;
        linearLayout.setPadding(0, i3, 0, i3);
        LinearLayout linearLayout2 = this.l;
        if (true != wfrVar.isEmpty()) {
            i = 0;
        } else {
            i = 8;
        }
        linearLayout2.setVisibility(i);
        linearLayout2.removeAllViews();
        wmi listIterator = wfrVar.listIterator(0);
        while (listIterator.hasNext()) {
            gkm gkmVar2 = (gkm) listIterator.next();
            gkg gkgVar = gkmVar2.a;
            if (gkgVar == gkg.c) {
                gki gkiVar = gkmVar2.d;
                if (gkiVar == null) {
                    ((woz) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateEndEdgeView", 349, "ConstraintHeaderViewImpl.java")).w("Element of type %s doesn't have required field set.", gkgVar);
                } else {
                    Context context = getContext();
                    Drawable drawable = (Drawable) Objects.requireNonNull(context.getDrawable(gkiVar.a));
                    String str = gkiVar.c;
                    if (TextUtils.isEmpty(str)) {
                        str = context.getString(gkiVar.d);
                    }
                    if (w(this.e.c())) {
                        View t = t(this, R.layout.f186030_resource_name_obfuscated_res_0x7f0e00f6);
                        ImageView imageView = (ImageView) t.findViewById(R.id.f85200_resource_name_obfuscated_res_0x7f0b02ae);
                        imageView.setImageDrawable(drawable);
                        imageView.setContentDescription(str);
                        this.l.addView(t);
                    } else {
                        ((woz) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "addEndEdgeIcon", 591, "ConstraintHeaderViewImpl.java")).t("Non-search end element not supported");
                    }
                }
            } else {
                ((woz) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateEndEdgeView", 360, "ConstraintHeaderViewImpl.java")).w("Received unsupported type %s in end edge elements", gkgVar);
            }
        }
        k(this.d, -1);
        gkx c = this.e.c();
        glb glbVar = this.o;
        glbVar.a = c;
        if (this.d.hW() == 0) {
            this.d.aH(glbVar);
        }
        if (this.d.l == null) {
            u();
        }
        gks gksVar = b.c;
        int i4 = gksVar.c;
        if (c.c) {
            if (i4 <= 1) {
                i4 = 0;
            }
            this.d.ae(i4);
        }
        if (w(c)) {
            i2 = getContext().getResources().getDimensionPixelSize(R.dimen.f57440_resource_name_obfuscated_res_0x7f070719);
            r(gks.a);
        } else {
            int i5 = this.u;
            r(gksVar);
            i2 = i5;
        }
        this.d.setPaddingRelative(i2, 0, 0, 0);
        this.m.gB();
    }

    @Override // defpackage.gkz
    public final void i() {
        synchronized (this) {
            ValueAnimator valueAnimator = this.f;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f = null;
            }
        }
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.b.setOnClickListener(null);
        }
        this.l.removeAllViews();
        this.l.setOnClickListener(null);
        this.d.B();
        setOnTouchListener(null);
        this.m.gB();
        View findViewById = findViewById(R.id.f93660_resource_name_obfuscated_res_0x7f0b07c0);
        if (findViewById != null && findViewById.getVisibility() != 8) {
            findViewById.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (((android.support.v7.widget.LinearLayoutManager) r0).O() != 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r8) {
        /*
            r7 = this;
            android.support.v7.widget.RecyclerView r0 = r7.c
            int r0 = r0.getChildCount()
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 0
            if (r0 > 0) goto Lc
            goto L2c
        Lc:
            android.support.v7.widget.RecyclerView r0 = r7.d
            r3 = 1
            r4 = -1
            if (r8 <= 0) goto L14
            r5 = r3
            goto L15
        L14:
            r5 = r4
        L15:
            boolean r0 = r0.canScrollHorizontally(r5)
            if (r0 != 0) goto L1c
            goto L32
        L1c:
            android.support.v7.widget.RecyclerView r0 = r7.d
            ka r0 = r0.l
            boolean r5 = r0 instanceof android.support.v7.widget.LinearLayoutManager
            if (r5 == 0) goto L32
            android.support.v7.widget.LinearLayoutManager r0 = (android.support.v7.widget.LinearLayoutManager) r0
            int r0 = r0.O()
            if (r0 == 0) goto L32
        L2c:
            android.support.v7.widget.RecyclerView r7 = r7.d
            r7.aA(r8, r2, r1, r2)
            return
        L32:
            android.support.v7.widget.RecyclerView r0 = r7.c
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            bhz r0 = (defpackage.bhz) r0
            if (r0 == 0) goto L99
            bhx r0 = r0.a
            com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior r0 = (com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior) r0
            if (r0 == 0) goto L99
            android.support.v7.widget.RecyclerView r5 = r7.c
            int[] r6 = new int[]{r2, r2}
            int r8 = r0.I(r5, r8, r6)
            if (r8 == 0) goto L99
            android.support.v7.widget.RecyclerView r0 = r7.d
            r0.aA(r8, r2, r1, r2)
            int r0 = r7.getLayoutDirection()
            if (r0 != r3) goto L99
            if (r8 >= 0) goto L6f
            android.support.v7.widget.RecyclerView r0 = r7.c
            int r0 = r0.getLeft()
            androidx.coordinatorlayout.widget.CoordinatorLayout r1 = r7.k
            int r1 = r1.getRight()
            if (r0 > r1) goto L6f
            android.support.v7.widget.RecyclerView r7 = r7.d
            r7.ae(r2)
            return
        L6f:
            if (r8 <= 0) goto L99
            android.support.v7.widget.RecyclerView r8 = r7.d
            int r8 = r8.getLeft()
            if (r8 < 0) goto L99
            android.support.v7.widget.RecyclerView r8 = r7.d
            ka r8 = r8.l
            android.support.v7.widget.LinearLayoutManager r8 = (android.support.v7.widget.LinearLayoutManager) r8
            if (r8 == 0) goto L99
            int r8 = r8.Q()
            android.support.v7.widget.RecyclerView r0 = r7.d
            int r0 = r0.getChildCount()
            int r0 = r0 + (-2)
            if (r8 < r0) goto L99
            android.support.v7.widget.RecyclerView r7 = r7.d
            int r8 = r7.getChildCount()
            int r8 = r8 + r4
            r7.ae(r8)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl.j(int):void");
    }

    @Override // defpackage.gkz
    public final void l(gla glaVar) {
        this.e = glaVar;
        gla glaVar2 = this.e;
        RecyclerView recyclerView = this.d;
        Objects.requireNonNull(recyclerView);
        this.m = new gkn(this, glaVar2, new fhj(recyclerView, 13));
        this.n = new gkv(this, this.e, this.l);
        this.d.ag(this.m);
    }

    @Override // defpackage.gkz
    public final void m(int i) {
        this.d.al(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(defpackage.gkm r13) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl.n(gkm):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        KeyboardViewHolder keyboardViewHolder;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        while (true) {
            if (parent != null) {
                if (parent instanceof KeyboardViewHolder) {
                    keyboardViewHolder = (KeyboardViewHolder) parent;
                    break;
                }
                parent = parent.getParent();
            } else {
                keyboardViewHolder = null;
                break;
            }
        }
        this.p = keyboardViewHolder;
        if (keyboardViewHolder == null) {
            return;
        }
        keyboardViewHolder.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.p;
        if (view == null) {
            return;
        }
        this.t = false;
        view.removeOnLayoutChangeListener(this);
        this.p = null;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (ViewGroup) findViewById(R.id.f89680_resource_name_obfuscated_res_0x7f0b05e0);
        this.l = (LinearLayout) findViewById(R.id.f89630_resource_name_obfuscated_res_0x7f0b05da);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.keyboard_expression_header_middle_element_container);
        this.d = recyclerView;
        recyclerView.setFocusable(false);
        this.d.aH(this.o);
        this.u = this.d.getPaddingStart();
        u();
        gla glaVar = this.e;
        RecyclerView recyclerView2 = this.d;
        Objects.requireNonNull(recyclerView2);
        this.m = new gkn(this, glaVar, new fhj(recyclerView2, 13));
        this.n = new gkv(this, this.e, this.l);
        this.k = (CoordinatorLayout) findViewById(R.id.f89670_resource_name_obfuscated_res_0x7f0b05df);
        RecyclerView recyclerView3 = (RecyclerView) findViewById(R.id.f89690_resource_name_obfuscated_res_0x7f0b05e1);
        this.c = recyclerView3;
        getContext();
        recyclerView3.aj(new gjy(this));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2) {
            if (this.t && findViewById(R.id.f89680_resource_name_obfuscated_res_0x7f0b05e0) != null) {
                this.t = false;
                h();
                return;
            }
            return;
        }
        h();
    }

    public final boolean p() {
        int i;
        if (this.k == null || this.d.getWidth() <= 0) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (getLayoutDirection() == 1) {
            i = -1;
        } else {
            i = 1;
        }
        if (recyclerView.canScrollHorizontally(i)) {
            return true;
        }
        int layoutDirection = getLayoutDirection();
        RecyclerView recyclerView2 = this.d;
        if (layoutDirection == 1) {
            if (recyclerView2.getLeft() < 0) {
                return true;
            }
            return false;
        } else if (recyclerView2.getRight() > this.k.getRight()) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean q() {
        int i = 1;
        if (this.c.getChildCount() <= 0) {
            RecyclerView recyclerView = this.d;
            if (getLayoutDirection() != 1) {
                i = -1;
            }
            return recyclerView.canScrollHorizontally(i);
        } else if (this.c.getWidth() <= 0) {
            return false;
        } else {
            int layoutDirection = getLayoutDirection();
            RecyclerView recyclerView2 = this.c;
            if (layoutDirection == 1) {
                if (recyclerView2.getLeft() > this.k.getRight() - s()) {
                    return true;
                }
                return false;
            } else if (recyclerView2.getLeft() < 0 || this.c.getRight() < s()) {
                return true;
            } else {
                return false;
            }
        }
    }

    @Override // defpackage.gkz
    public final boolean r(gks gksVar) {
        boolean z;
        boolean z2;
        if (gksVar == gks.a) {
            z2 = this.m.y(-1);
            z = this.n.c(-1);
        } else {
            gkr gkrVar = gksVar.b;
            if (gkrVar == gkr.b) {
                boolean c = this.n.c(-1);
                z2 = this.m.y(gksVar.c);
                z = c;
            } else if (gkrVar == gkr.c) {
                boolean c2 = this.n.c(gksVar.c);
                z2 = this.m.y(-1);
                z = c2;
            } else {
                ((woz) ((woz) a.c()).j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "setSelectedElement", 217, "ConstraintHeaderViewImpl.java")).t("setSelectElement(): invalid position group.");
                z = false;
                z2 = false;
            }
        }
        if (!z2 && !z) {
            return false;
        }
        return true;
    }
}
