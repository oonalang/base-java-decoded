package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AccessPointsPanelV2 extends FrameLayout implements mmt {
    public final List a;
    public PageIndicatorView b;
    private AccessPointsPanelViewPager c;
    private mtv d;
    private View e;
    private View f;
    private AccessPointsPanelEditPage g;
    private int h;
    private boolean i;
    private boolean j;
    private boolean k;
    private final aarh l;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, aarh] */
    public AccessPointsPanelV2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.l = new Object();
    }

    private static mmc e(Context context, AccessPointsPanelEditPage accessPointsPanelEditPage) {
        return new mmc(accessPointsPanelEditPage.c, accessPointsPanelEditPage.d, context.getResources().getDimensionPixelSize(R.dimen.f45070_resource_name_obfuscated_res_0x7f070059), context.getResources().getDimensionPixelSize(R.dimen.f45070_resource_name_obfuscated_res_0x7f070059), true);
    }

    private final void f(int i) {
        boolean z;
        boolean z2;
        AccessPointsPanelViewPager accessPointsPanelViewPager;
        mtv mtvVar = this.d;
        int i2 = 0;
        if (mtvVar != null) {
            int i3 = mtvVar.c;
            int i4 = mtvVar.b;
            if (i3 != i) {
                mtvVar.c = i;
                mtvVar.e();
            }
            if ((i4 == -1 || i3 != i) && (accessPointsPanelViewPager = this.c) != null) {
                accessPointsPanelViewPager.m(0, false);
            }
        }
        PageIndicatorView pageIndicatorView = this.b;
        if (pageIndicatorView != null && i != pageIndicatorView.a) {
            pageIndicatorView.b(i);
            if (this.b.getVisibility() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (i <= 1) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z != z2) {
                PageIndicatorView pageIndicatorView2 = this.b;
                if (i <= 1) {
                    i2 = 8;
                }
                pageIndicatorView2.setVisibility(i2);
                o();
            }
        }
    }

    private final void g(boolean z) {
        if (z != this.i) {
            if (!z) {
                this.l.j();
            }
            this.i = z;
            if (z) {
                h();
            }
        }
    }

    private final void h() {
        if (this.k) {
            AccessPointsPanelEditPage accessPointsPanelEditPage = this.g;
            if (accessPointsPanelEditPage != null) {
                accessPointsPanelEditPage.f(wfr.o(this.a));
                return;
            }
            return;
        }
        d();
    }

    private final void n() {
        AccessPointsPanelViewPage accessPointsPanelViewPage;
        if (this.g != null) {
            mtv mtvVar = this.d;
            if (mtvVar != null) {
                accessPointsPanelViewPage = mtvVar.j();
            } else {
                accessPointsPanelViewPage = null;
            }
            if (accessPointsPanelViewPage != null) {
                AccessPointsPanelEditPage accessPointsPanelEditPage = this.g;
                int i = accessPointsPanelViewPage.d;
                if (accessPointsPanelEditPage.g != i) {
                    accessPointsPanelEditPage.g = i;
                    if (!accessPointsPanelEditPage.isInLayout()) {
                        accessPointsPanelEditPage.requestLayout();
                    } else {
                        accessPointsPanelEditPage.post(new msv(accessPointsPanelEditPage, 6));
                    }
                }
            }
        }
    }

    private final void o() {
        View view;
        View view2 = this.e;
        if (view2 != null) {
            PageIndicatorView pageIndicatorView = this.b;
            int i = 0;
            if ((pageIndicatorView == null || pageIndicatorView.getVisibility() != 0) && ((view = this.f) == null || view.getVisibility() != 0)) {
                i = 8;
            }
            view2.setVisibility(i);
        }
    }

    @Override // defpackage.mmj
    public final mmk a(mmp mmpVar) {
        if (this.k && this.g != null) {
            return new msd(getContext(), mnj.b, this.g, mmpVar, e(getContext(), this.g));
        }
        return null;
    }

    @Override // defpackage.mmj
    public final mml b(nom nomVar, SoftKeyboardView softKeyboardView, mmp mmpVar, String str) {
        mng mngVar;
        View d;
        if (this.k && this.g != null) {
            Iterator it = this.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    mng mngVar2 = (mng) it.next();
                    if (mngVar2.b.equals(str)) {
                        mngVar = mngVar2;
                        break;
                    }
                } else {
                    mngVar = null;
                    break;
                }
            }
            if (mngVar != null && (d = this.g.d(str)) != null) {
                return new mse(nomVar, mnj.b, softKeyboardView, this.g, mmpVar, mngVar, d, null, e(getContext(), this.g));
            }
        }
        return null;
    }

    public final wfr c(int i) {
        if (i < 0) {
            return wkw.a;
        }
        List list = this.a;
        int size = list.size();
        if (size == 0) {
            return wkw.a;
        }
        int i2 = this.h;
        int i3 = i * i2;
        if (size < i3) {
            return wkw.a;
        }
        return wfr.o(list.subList(i3, Math.min(i2 + i3, size)));
    }

    public final void d() {
        if (this.d != null && this.h != 0) {
            int ceil = (int) Math.ceil(this.a.size() / this.h);
            f(ceil);
            for (int i = 0; i < ceil; i++) {
                AccessPointsPanelViewPage i2 = this.d.i(i);
                if (i2 != null) {
                    i2.f(c(i));
                }
            }
        }
    }

    @Override // defpackage.mmr
    public final /* synthetic */ int i() {
        throw null;
    }

    @Override // defpackage.mmr
    public final View j(String str) {
        if (this.k) {
            AccessPointsPanelEditPage accessPointsPanelEditPage = this.g;
            if (accessPointsPanelEditPage != null) {
                return accessPointsPanelEditPage.d(str);
            }
            return null;
        } else if (this.d != null) {
            List list = this.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((mng) list.get(i)).b.equals(str)) {
                    AccessPointsPanelViewPage i2 = this.d.i(i / this.h);
                    if (i2 != null) {
                        return i2.d(str);
                    }
                    return null;
                }
            }
            return null;
        } else {
            return null;
        }
    }

    @Override // defpackage.mmr
    public final mng k(int i) {
        if (i >= 0) {
            List list = this.a;
            if (i < list.size()) {
                return (mng) list.get(i);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.mmr
    public final void l() {
        this.a.clear();
        f(0);
    }

    @Override // defpackage.mmr
    public final void m(List list) {
        List list2 = this.a;
        if (!list2.equals(list)) {
            list2.clear();
            list2.addAll(list);
            if (this.i) {
                h();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g(false);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        AccessPointsPanelViewPager accessPointsPanelViewPager = (AccessPointsPanelViewPager) findViewById(R.id.f80300_resource_name_obfuscated_res_0x7f0b008c);
        if (accessPointsPanelViewPager != null) {
            this.c = accessPointsPanelViewPager;
            mtv mtvVar = new mtv(new abke(this), accessPointsPanelViewPager.g);
            this.d = mtvVar;
            accessPointsPanelViewPager.k(mtvVar);
        }
        View findViewById = findViewById(R.id.f80280_resource_name_obfuscated_res_0x7f0b008a);
        if (findViewById != null) {
            this.e = findViewById;
        }
        PageIndicatorView pageIndicatorView = (PageIndicatorView) findViewById(R.id.f80290_resource_name_obfuscated_res_0x7f0b008b);
        if (pageIndicatorView != null) {
            this.b = pageIndicatorView;
        }
        View findViewById2 = findViewById(R.id.f80270_resource_name_obfuscated_res_0x7f0b0089);
        if (findViewById2 != null) {
            this.f = findViewById2;
        }
        AccessPointsPanelEditPage accessPointsPanelEditPage = (AccessPointsPanelEditPage) findViewById(R.id.f80230_resource_name_obfuscated_res_0x7f0b0085);
        if (accessPointsPanelEditPage != null) {
            this.g = accessPointsPanelEditPage;
        }
        o();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        AccessPointsPanelEditPage accessPointsPanelEditPage;
        boolean z = false;
        if (this.k && (accessPointsPanelEditPage = this.g) != null && accessPointsPanelEditPage.g == 0) {
            z = true;
        }
        setMeasureAllChildren(z);
        super.onMeasure(i, i2);
        AccessPointsPanelViewPager accessPointsPanelViewPager = this.c;
        if (accessPointsPanelViewPager != null && accessPointsPanelViewPager.getVisibility() == 0) {
            int i3 = this.h;
            AccessPointsPanelViewPager accessPointsPanelViewPager2 = this.c;
            int i4 = accessPointsPanelViewPager2.i * accessPointsPanelViewPager2.h;
            this.h = i4;
            if (i3 != i4 && this.i) {
                post(new msv(this, 7));
            }
        }
        if (z) {
            n();
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        g(isShown());
    }

    @Override // defpackage.mmr
    public final void p(boolean z) {
        AccessPointsPanelEditPage accessPointsPanelEditPage = this.g;
        if (accessPointsPanelEditPage != null && z != this.k) {
            this.k = z;
            AccessPointCustomizeHintView accessPointCustomizeHintView = null;
            if (z) {
                n();
                this.g.h = new abke((Object) this);
            } else {
                accessPointsPanelEditPage.C(-1);
                this.g.h = null;
                AccessPointsPanelViewPager accessPointsPanelViewPager = this.c;
                if (accessPointsPanelViewPager != null) {
                    accessPointsPanelViewPager.m(0, false);
                }
                d();
            }
            h();
            aarh aarhVar = this.l;
            if (z) {
                aarhVar.j();
                View findViewById = findViewById(R.id.f80240_resource_name_obfuscated_res_0x7f0b0086);
                View findViewById2 = findViewById(R.id.f80310_resource_name_obfuscated_res_0x7f0b008d);
                if (findViewById != null) {
                    accessPointCustomizeHintView = (AccessPointCustomizeHintView) findViewById.findViewById(R.id.f83700_resource_name_obfuscated_res_0x7f0b020a);
                }
                aarh.k(findViewById, 0);
                aarh.k(findViewById2, 8);
                if (rxk.h() && accessPointCustomizeHintView != null) {
                    Animator i = aarh.i(accessPointCustomizeHintView, true);
                    i.addListener(new mtl(aarhVar));
                    aarhVar.a = i;
                    i.start();
                    return;
                }
                return;
            }
            aarhVar.j();
            View findViewById3 = findViewById(R.id.f80240_resource_name_obfuscated_res_0x7f0b0086);
            View findViewById4 = findViewById(R.id.f80310_resource_name_obfuscated_res_0x7f0b008d);
            if (findViewById4 != null) {
                accessPointCustomizeHintView = (AccessPointCustomizeHintView) findViewById4.findViewById(R.id.f83700_resource_name_obfuscated_res_0x7f0b020a);
            }
            aarh.k(findViewById3, 8);
            aarh.k(findViewById4, 0);
            if (rxk.h() && accessPointCustomizeHintView != null) {
                View findViewById5 = findViewById4.findViewById(R.id.f80300_resource_name_obfuscated_res_0x7f0b008c);
                Animator i2 = aarh.i(accessPointCustomizeHintView, false);
                if (findViewById5 != null) {
                    i2.addListener(new mtn(aarhVar, findViewById5, accessPointCustomizeHintView));
                }
                View findViewById6 = findViewById4.findViewById(R.id.f80280_resource_name_obfuscated_res_0x7f0b008a);
                if (findViewById6 != null && findViewById6.getVisibility() == 0) {
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById6, View.ALPHA, 0.0f, 1.0f);
                    ofFloat.addListener(new mtp(findViewById6));
                    ofFloat.setDuration(uwm.A(findViewById6.getContext(), R.attr.f22810_resource_name_obfuscated_res_0x7f0408a3, 300));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(i2, ofFloat);
                    aarhVar.a = animatorSet;
                } else {
                    aarhVar.a = i2;
                }
                ((Animator) aarhVar.a).addListener(new mtm(aarhVar));
                ((Animator) aarhVar.a).start();
            } else {
                aarh.k(accessPointCustomizeHintView, 8);
            }
            this.g.e();
        }
    }

    @Override // defpackage.mmr
    public final void q(boolean z) {
        int i;
        if (this.j != z) {
            this.j = z;
            View view = this.f;
            if (view != null) {
                if (true != z) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                o();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, aarh] */
    public AccessPointsPanelV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.l = new Object();
    }
}
