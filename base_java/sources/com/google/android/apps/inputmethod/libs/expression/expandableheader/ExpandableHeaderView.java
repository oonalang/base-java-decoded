package com.google.android.apps.inputmethod.libs.expression.expandableheader;

import android.content.Context;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Duration;
import java.util.HashMap;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExpandableHeaderView extends ViewAnimator implements naq {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView");
    private static final Duration l = Duration.ofMillis(250);
    private static final Duration m = Duration.ofMillis(120);
    private static final Duration n = Duration.ofMillis(150);
    private static final Duration o = Duration.ofMillis(80);
    public gio b;
    public gio c;
    public ghr d;
    public ExpressionSearchBar e;
    public ExpressionSearchBar f;
    public StandaloneCategoryView g;
    public BindingRecyclerView h;
    public ImageView i;
    public View j;
    public View k;
    private final int p;
    private final int q;
    private ConstraintLayout r;
    private int s;
    private Consumer t;
    private View u;
    private View v;

    public ExpandableHeaderView(Context context) {
        super(context);
        gio gioVar = gio.CATEGORIES_COLLAPSED;
        this.b = gioVar;
        this.c = gioVar;
        this.d = ghr.a;
        this.p = ryu.g(context, R.attr.f6380_resource_name_obfuscated_res_0x7f040132, 0);
        this.q = context.getResources().getDimensionPixelSize(R.dimen.f47450_resource_name_obfuscated_res_0x7f070166);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.animation.TimeInterpolator, java.lang.Object] */
    private final bhp i(gio gioVar, boolean z) {
        TransitionManager.endTransitions(this.r);
        if (z) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.setOrdering(0);
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.setDuration(l.toMillis());
            changeBounds.setInterpolator(new Object());
            Fade fade = new Fade(2);
            fade.setDuration(m.toMillis());
            Fade fade2 = new Fade(1);
            fade2.setDuration(n.toMillis());
            fade2.setStartDelay(o.toMillis());
            transitionSet.addTransition(changeBounds).addTransition(fade).addTransition(fade2);
            transitionSet.addListener(new gin(this, gioVar));
            TransitionManager.beginDelayedTransition(this.r, transitionSet);
        } else {
            this.e.b();
        }
        bhp bhpVar = new bhp();
        bhpVar.h(this.r);
        return bhpVar;
    }

    private final void j(gio gioVar, boolean z, boolean z2) {
        bhk bhkVar;
        if (this.b == gioVar) {
            return;
        }
        Consumer consumer = this.t;
        if (consumer != null) {
            consumer.accept(gioVar);
        }
        if (this.d == ghr.b && gioVar != gio.CATEGORIES_EXPANDED && !z2) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "applyState", 402, "ExpandableHeaderView.java")).w("applyState(%s) called when search is disabled", gioVar);
            return;
        }
        int ordinal = gioVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        k(2);
                    }
                } else {
                    k(1);
                }
            } else {
                k(0);
                bhp i = i(gioVar, z);
                i.q(R.id.f85120_resource_name_obfuscated_res_0x7f0b02a6, 8);
                i.q(this.s, 0);
                int ordinal2 = this.d.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i.q(R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3, 8);
                        HashMap hashMap = i.g;
                        Integer valueOf = Integer.valueOf((int) R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3);
                        if (hashMap.containsKey(valueOf) && (bhkVar = (bhk) hashMap.get(valueOf)) != null) {
                            bhl bhlVar = bhkVar.e;
                            bhlVar.w = -1;
                            bhlVar.x = -1;
                            bhlVar.L = 0;
                            bhlVar.S = Integer.MIN_VALUE;
                        }
                        i.k(R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3, -2);
                    }
                } else {
                    i.q(R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3, 0);
                    i.k(R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3, this.p);
                    i.s(this.s, this.q);
                }
                l(0);
                i.g(this.r);
            }
        } else {
            k(0);
            bhp i2 = i(gioVar, z);
            i2.k(R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3, 0);
            i2.s(R.id.f85120_resource_name_obfuscated_res_0x7f0b02a6, this.q);
            i2.q(R.id.f85120_resource_name_obfuscated_res_0x7f0b02a6, 0);
            i2.q(this.s, 8);
            i2.q(R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3, 0);
            l(8);
            i2.g(this.r);
        }
        this.b = gioVar;
    }

    private final void k(int i) {
        if (getDisplayedChild() == i) {
            return;
        }
        setDisplayedChild(i);
    }

    private final void l(int i) {
        View view = this.u;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.v;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    public final void a() {
        g(gio.CATEGORIES_COLLAPSED);
    }

    public final void b(ghs ghsVar) {
        Object obj;
        this.d = ghsVar.a;
        this.t = ghsVar.e;
        if (this.d == ghr.b) {
            j(gio.CATEGORIES_EXPANDED, false, false);
            this.g.setOnClickListener(null);
            return;
        }
        obj = ghsVar.b.get();
        j((gio) obj, false, false);
        this.g.setOnClickListener(new fnd(this, 19));
    }

    public final void c() {
        g(gio.CATEGORIES_EXPANDED);
    }

    @Override // defpackage.naq
    public final void d() {
        this.g.d();
        this.g.setOnClickListener(null);
        View view = this.k;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.t = null;
        this.i.setOnClickListener(null);
        this.i.setVisibility(8);
        gio gioVar = gio.CATEGORIES_COLLAPSED;
        j(gioVar, false, true);
        this.b = gioVar;
        this.c = gioVar;
        this.d = ghr.a;
    }

    public final void e(int i) {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f47490_resource_name_obfuscated_res_0x7f07016c);
        if (getLayoutDirection() == 1) {
            i = -i;
        }
        if (this.h.canScrollHorizontally(i)) {
            this.h.aA(i * dimensionPixelOffset, 0, Integer.MIN_VALUE, false);
        }
    }

    public final void f(giq giqVar) {
        if (this.d == ghr.b) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "setSearchConfig", 276, "ExpandableHeaderView.java")).t("setSearchConfig() called when search is disabled");
            return;
        }
        this.e.a(new giq(giqVar.a, new jny(this, giqVar, 1)));
    }

    public final void g(gio gioVar) {
        if (this.d == ghr.b) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "transitionToState", 345, "ExpandableHeaderView.java")).w("transitionToState(%s) called when search is disabled", gioVar);
        } else {
            j(gioVar, true, false);
        }
    }

    public final void h() {
        int i;
        View view = this.u;
        View view2 = this.v;
        int i2 = -1;
        if (view != null) {
            if (getLayoutDirection() == 1) {
                i = 1;
            } else {
                i = -1;
            }
            view.setActivated(this.h.canScrollHorizontally(i));
        }
        if (view2 != null) {
            if (getLayoutDirection() != 1) {
                i2 = 1;
            }
            view2.setActivated(this.h.canScrollHorizontally(i2));
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.r = (ConstraintLayout) bni.b(this, R.id.f85030_resource_name_obfuscated_res_0x7f0b029d);
        ExpressionSearchBar expressionSearchBar = (ExpressionSearchBar) bni.b(this, R.id.f85090_resource_name_obfuscated_res_0x7f0b02a3);
        this.e = expressionSearchBar;
        expressionSearchBar.setClipToOutline(true);
        ExpressionSearchBar expressionSearchBar2 = (ExpressionSearchBar) bni.b(this, R.id.f85100_resource_name_obfuscated_res_0x7f0b02a4);
        this.f = expressionSearchBar2;
        expressionSearchBar2.setClipToOutline(true);
        StandaloneCategoryView standaloneCategoryView = (StandaloneCategoryView) bni.b(this, R.id.f85120_resource_name_obfuscated_res_0x7f0b02a6);
        this.g = standaloneCategoryView;
        standaloneCategoryView.setClipToOutline(true);
        int i = R.id.f85050_resource_name_obfuscated_res_0x7f0b029f;
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(this, R.id.f85050_resource_name_obfuscated_res_0x7f0b029f);
        this.h = bindingRecyclerView;
        bindingRecyclerView.setFocusable(false);
        this.i = (ImageView) bni.b(this, R.id.f85060_resource_name_obfuscated_res_0x7f0b02a0);
        this.u = findViewById(R.id.f85080_resource_name_obfuscated_res_0x7f0b02a2);
        this.v = findViewById(R.id.f85070_resource_name_obfuscated_res_0x7f0b02a1);
        if (findViewById(R.id.f85040_resource_name_obfuscated_res_0x7f0b029e) != null) {
            i = R.id.f85040_resource_name_obfuscated_res_0x7f0b029e;
        }
        this.s = i;
        View view = this.u;
        View view2 = this.v;
        if (view != null && view2 != null) {
            view.setOnClickListener(new fnd(this, 20));
            view2.setOnClickListener(new gil(this, 1));
            this.h.aD(new gim(this));
            this.h.post(new fvz(this, 16));
        }
    }

    public ExpandableHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        gio gioVar = gio.CATEGORIES_COLLAPSED;
        this.b = gioVar;
        this.c = gioVar;
        this.d = ghr.a;
        this.p = ryu.g(context, R.attr.f6380_resource_name_obfuscated_res_0x7f040132, 0);
        this.q = context.getResources().getDimensionPixelSize(R.dimen.f47450_resource_name_obfuscated_res_0x7f070166);
    }
}
