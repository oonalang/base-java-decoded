package defpackage;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hml  reason: default package */
/* loaded from: classes2.dex */
public final class hml extends jt {
    public static final /* synthetic */ int q = 0;
    private static final wnw r = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsStylesAdapter");
    private static final int[] s = {70, 100, 50, 50, 33};
    private final boolean A;
    private final blk E;
    private final blk F;
    private View G;
    private int J;
    private int K;
    private boolean L;
    private boolean M;
    public final hmi a;
    public final View d;
    public final View e;
    public final wfr f;
    public omp i;
    public omp j;
    public boolean l;
    public int m;
    public int n;
    public boolean o;
    public final lzd p;
    private final Context t;
    private final boolean u;
    private final boolean v;
    private final RecyclerView w;
    private final int x;
    private final int y;
    private final int z;
    public final Set g = new HashSet();
    public boolean h = true;
    private final bum B = new hmb(this);
    private final bum C = new hmc(this);
    private final ke D = new hmd(this);
    public boolean k = false;
    private int H = 0;
    private int I = 0;

    /* JADX WARN: Type inference failed for: r8v10, types: [lzd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [wfg, wfm] */
    public hml(hmi hmiVar, Context context, View view, View view2, boolean z, boolean z2, boolean z3, RecyclerView recyclerView) {
        omp[] values;
        boolean z4;
        this.w = recyclerView;
        this.v = z2;
        this.a = hmiVar;
        this.A = z3;
        ((wnt) ((wnt) r.b()).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsStylesAdapter", "<init>", 193, "WritingToolsStylesAdapter.java")).w("isScreenContextAvailable: %s", Boolean.valueOf(z3));
        ?? wfgVar = new wfg(4);
        boolean c = qyn.c();
        for (omp ompVar : omp.values()) {
            if (ompVar != omp.PROMPT || this.v) {
                if (ompVar == omp.SUGGEST) {
                    z4 = (hpg.b(this.u) && ((Boolean) hpg.E.g()).booleanValue() && this.A && c) ? true : z4;
                } else {
                    z4 = c;
                }
                if (ompVar == omp.MY_STYLE) {
                    z4 = (hpg.b(this.u) && ((Boolean) hpg.F.g()).booleanValue() && (this.A || (hjq.h() && !TextUtils.isEmpty(hjq.c(context)))) && z4) ? true : z4;
                }
                if ((ompVar != omp.MY_STYLE_PLUS || (hpg.b(this.u) && ((Boolean) hpg.G.g()).booleanValue() && ((this.A || ((Boolean) hpg.H.g()).booleanValue()) && z4))) && ((ompVar != omp.IMAGE_STYLE || ModuleManager.getInstance(context).a(gjq.class) != null) && (ompVar != omp.HISTORY || ((Boolean) hpg.O.g()).booleanValue() || qou.I(context).x(R.string.f228920_resource_name_obfuscated_res_0x7f140aba, false)))) {
                    wfgVar.h(ompVar);
                }
            }
        }
        this.f = wfgVar.g();
        this.t = context;
        this.d = view;
        this.e = view2;
        this.x = context.getResources().getDimensionPixelSize(R.dimen.f63210_resource_name_obfuscated_res_0x7f070a0d);
        this.p = new Object();
        this.u = z;
        this.l = ((Boolean) hpg.ak.g()).booleanValue();
        this.y = ryu.g(recyclerView.getContext(), R.attr.f11730_resource_name_obfuscated_res_0x7f04034c, 0);
        this.z = context.getResources().getDimensionPixelSize(R.dimen.f63430_resource_name_obfuscated_res_0x7f070a24);
        kt ktVar = recyclerView.P;
        ktVar = ktVar == null ? new kt(recyclerView) : ktVar;
        this.E = new hmj(this, ktVar, true);
        this.F = new hmj(this, ktVar, false);
    }

    private static void J(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    private final void K(View view, boolean z) {
        blk blkVar;
        if (view == null) {
            return;
        }
        if (z) {
            blkVar = this.E;
        } else {
            blkVar = this.F;
        }
        bni.q(view, blkVar);
    }

    private final void L(View view, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            if (z) {
                i = this.y;
            } else {
                i = this.z;
            }
            materialButton.m(i);
            if (!z2) {
                J(materialButton, -2);
            }
            if (this.L) {
                if (z && !z2) {
                    i2 = this.m;
                } else {
                    i2 = this.n;
                }
                materialButton.y(ColorStateList.valueOf(i2));
                if (z) {
                    i3 = this.J;
                } else {
                    i3 = this.K;
                }
                materialButton.setTextColor(i3);
                if (z) {
                    i4 = this.J;
                } else {
                    i4 = this.K;
                }
                materialButton.q(ColorStateList.valueOf(i4));
                if (true != z2) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                hkd.b(materialButton, i5);
            }
        }
    }

    public final void A(RecyclerView recyclerView, int i) {
        int i2;
        int i3;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
        if (linearLayoutManager != null) {
            Context context = this.t;
            boolean z = this.u;
            if (hpg.b(z)) {
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) recyclerView.l;
                if (linearLayoutManager2 != null) {
                    recyclerView.post(new ml(linearLayoutManager2, i, recyclerView, 13, null));
                    return;
                }
                return;
            }
            if (i == 0) {
                if (z) {
                    i3 = R.attr.f11750_resource_name_obfuscated_res_0x7f04034e;
                    i2 = 0;
                    linearLayoutManager.ak(i2, -ryu.g(context, i3, 0));
                }
                i2 = 0;
            } else {
                i2 = i;
            }
            i3 = R.attr.f11740_resource_name_obfuscated_res_0x7f04034d;
            linearLayoutManager.ak(i2, -ryu.g(context, i3, 0));
        }
    }

    public final void B(View view, int i, final boolean z) {
        int i2;
        if (((Boolean) hpg.ap.g()).booleanValue() && (view instanceof MaterialButton)) {
            final MaterialButton materialButton = (MaterialButton) view;
            view.getWidth();
            float f = this.t.getResources().getDisplayMetrics().density * 108.0f;
            materialButton.setClickable(false);
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = -2;
                materialButton.setLayoutParams(layoutParams);
            }
            int i3 = (int) f;
            materialButton.measure(0, 0);
            int measuredWidth = materialButton.getMeasuredWidth();
            if (layoutParams != null) {
                layoutParams.width = i3;
                materialButton.setLayoutParams(layoutParams);
            }
            bup bupVar = new bup(materialButton, this.C);
            buq buqVar = new buq(measuredWidth);
            buqVar.c(0.8f);
            buqVar.e(380.0f);
            bupVar.t = buqVar;
            bupVar.o(i3);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(166L);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hlz
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    MaterialButton materialButton2 = materialButton;
                    hkd.b(materialButton2, (int) (255.0f * floatValue));
                    if (z) {
                        hml hmlVar = hml.this;
                        materialButton2.y(ColorStateList.valueOf(((Integer) new ArgbEvaluator().evaluate(floatValue, Integer.valueOf(hmlVar.n), Integer.valueOf(hmlVar.m))).intValue()));
                    }
                }
            });
            ofFloat.addListener(new hme(this, z, materialButton));
            Objects.requireNonNull(bupVar);
            materialButton.postDelayed(new hjg(bupVar, 16), 1500L);
            Objects.requireNonNull(ofFloat);
            materialButton.postDelayed(new hjg(ofFloat, 17), 1700L);
            return;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        long j = 0;
        for (int i4 = 0; i4 <= i; i4++) {
            if (i4 >= 5) {
                i2 = s[4];
            } else {
                i2 = s[i4];
            }
            j += i2;
        }
        ofFloat2.setStartDelay(j);
        ofFloat2.setDuration(300L);
        if (z) {
            ofFloat2.addListener(new hmh(this, view));
        }
        ofFloat2.start();
    }

    public final void C(MaterialButton materialButton, boolean z) {
        int i;
        ValueAnimator ofArgb;
        ValueAnimator ofArgb2;
        bup bupVar = new bup(materialButton, this.B);
        if (z) {
            i = this.y;
        } else {
            i = this.z;
        }
        buq buqVar = new buq(i);
        buqVar.c(0.8f);
        buqVar.e(380.0f);
        bupVar.t = buqVar;
        if (z) {
            ofArgb = ValueAnimator.ofArgb(this.n, this.m);
        } else {
            ofArgb = ValueAnimator.ofArgb(this.m, this.n);
        }
        ofArgb.addUpdateListener(new hjw(materialButton, 4));
        if (z) {
            ofArgb2 = ValueAnimator.ofArgb(this.K, this.J);
        } else {
            ofArgb2 = ValueAnimator.ofArgb(this.J, this.K);
        }
        ofArgb2.addUpdateListener(new hjw(materialButton, 5));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofArgb, ofArgb2);
        animatorSet.setDuration(166L);
        bupVar.j();
        animatorSet.start();
    }

    public final void D(int i, hmk hmkVar, boolean z, boolean z2) {
        boolean z3;
        ka kaVar;
        View view;
        if (i >= 0) {
            wfr wfrVar = this.f;
            if (i < ((wkw) wfrVar).d && hmkVar != null) {
                omp ompVar = this.i;
                Object obj = wfrVar.get(i);
                View view2 = hmkVar.a;
                if (ompVar != obj || (view = this.G) == null || !view.equals(view2)) {
                    omp ompVar2 = this.j;
                    omp ompVar3 = this.i;
                    this.j = ompVar3;
                    omp ompVar4 = (omp) wfrVar.get(i);
                    this.i = ompVar4;
                    if (z && !this.a.q(ompVar4)) {
                        this.j = ompVar2;
                        this.i = ompVar3;
                        return;
                    }
                    View view3 = this.G;
                    if (view3 != null) {
                        view3.setActivated(false);
                        view3.setSelected(false);
                        view3.setClickable(this.h);
                    }
                    this.G = view2;
                    view2.setClickable(false);
                    Context context = this.t;
                    if (hpg.b(this.u) && (kaVar = this.w.l) != null) {
                        if (!z2) {
                            kaVar.aj(i);
                        } else {
                            hmf hmfVar = new hmf(this, context);
                            hmfVar.b = i;
                            kaVar.bp(hmfVar);
                        }
                    }
                    K(view3, false);
                    K(this.G, true);
                    if (z2) {
                        if (view3 instanceof MaterialButton) {
                            C((MaterialButton) view3, false);
                        }
                        View view4 = this.G;
                        if (view4 instanceof MaterialButton) {
                            C((MaterialButton) view4, true);
                            return;
                        }
                        return;
                    }
                    if (this.l && !this.k && ((Boolean) hpg.ap.g()).booleanValue()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    L(view3, false, z3);
                    L(this.G, true, z3);
                    return;
                }
                return;
            }
        }
        View view5 = this.G;
        if (view5 != null) {
            view5.setActivated(false);
            this.G.setClickable(this.h);
            L(this.G, false, false);
            K(this.G, false);
        }
        this.j = this.i;
        this.i = null;
    }

    public final void E(omp ompVar) {
        this.j = this.i;
        this.i = ompVar;
    }

    public final void F(RecyclerView recyclerView, boolean z) {
        boolean z2;
        boolean z3;
        float f;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
        if (linearLayoutManager != null) {
            if (this.l && !this.k) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.l = z;
            if (z) {
                if (!this.k) {
                    this.g.clear();
                    if (((Boolean) hpg.ap.g()).booleanValue() && !this.o) {
                        recyclerView.setAlpha(0.0f);
                    }
                    recyclerView.post(new jym(this, recyclerView, linearLayoutManager, z2, 1));
                    return;
                }
                return;
            }
            this.k = false;
            this.g.clear();
            int R = linearLayoutManager.R();
            I(linearLayoutManager, recyclerView);
            odr odrVar = hpg.ap;
            if (((Boolean) odrVar.g()).booleanValue()) {
                if (true != this.h) {
                    f = 0.5f;
                } else {
                    f = 1.0f;
                }
                recyclerView.setAlpha(f);
            }
            if (this.l && !this.k) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 != z2) {
                recyclerView.post(new afj(this, R, 9));
            }
            if (((Boolean) odrVar.g()).booleanValue() && this.M) {
                int R2 = linearLayoutManager.R();
                for (int P = linearLayoutManager.P(); P <= R2; P++) {
                    hmk hmkVar = (hmk) recyclerView.ia(P);
                    if (hmkVar != null && !((hkd) hmkVar.t).b) {
                        TextView textView = hmkVar.s;
                        L(textView, ((MaterialButton) textView).isSelected(), false);
                    }
                }
            }
            this.M = false;
            this.o = true;
        }
    }

    public final void G(RecyclerView recyclerView, boolean z) {
        float f;
        int i;
        if (recyclerView != null) {
            this.h = z;
            if (true != z) {
                f = 0.5f;
            } else {
                f = 1.0f;
            }
            recyclerView.setAlpha(f);
            if (true != z) {
                i = 4;
            } else {
                i = 1;
            }
            recyclerView.setImportantForAccessibility(i);
            ke keVar = this.D;
            if (z) {
                recyclerView.ac(keVar);
            } else {
                recyclerView.ac(keVar);
                recyclerView.ih(keVar);
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.l;
            if (linearLayoutManager != null) {
                wfr wfrVar = this.f;
                int R = linearLayoutManager.R();
                int indexOf = wfrVar.indexOf(this.i);
                for (int P = linearLayoutManager.P(); P <= R; P++) {
                    hmk hmkVar = (hmk) recyclerView.ia(P);
                    if (hmkVar != null) {
                        boolean z2 = false;
                        if (z && P != indexOf) {
                            z2 = true;
                        }
                        hmkVar.a.setClickable(z2);
                    }
                }
            }
        }
    }

    public final void H(int i) {
        while (true) {
            i++;
            if (i < gw()) {
                gC(i);
            } else {
                return;
            }
        }
    }

    public final void I(LinearLayoutManager linearLayoutManager, RecyclerView recyclerView) {
        View view = this.d;
        int R = linearLayoutManager.R();
        if (view != null) {
            view.setAlpha(1.0f);
        }
        View view2 = this.e;
        if (view2 != null) {
            view2.setAlpha(1.0f);
        }
        for (int P = linearLayoutManager.P(); P <= R; P++) {
            hmk hmkVar = (hmk) recyclerView.ia(P);
            if (hmkVar != null) {
                View view3 = hmkVar.a;
                view3.setAlpha(1.0f);
                if (((omp) this.f.get(P)).equals(this.i)) {
                    view3.setActivated(true);
                    view3.setSelected(true);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
        if ((r2.getMeasuredHeight() * 4.5d) > r8) goto L25;
     */
    @Override // defpackage.jt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ defpackage.kr d(android.view.ViewGroup r7, int r8) {
        /*
            r6 = this;
            int r8 = r6.H
            r0 = 0
            if (r8 != 0) goto L88
            int r8 = r6.I
            if (r8 != 0) goto L19
            hmi r8 = r6.a
            android.view.View r8 = r8.a()
            if (r8 != 0) goto L13
            r8 = r0
            goto L17
        L13:
            int r8 = r8.getMeasuredHeight()
        L17:
            r6.I = r8
        L19:
            boolean r8 = r6.u
            if (r8 == 0) goto L37
            odr r8 = defpackage.plx.n
            java.lang.Object r8 = r8.g()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L31
            r8 = 2131626033(0x7f0e0831, float:1.887929E38)
            r6.H = r8
            goto L88
        L31:
            r8 = 2131626032(0x7f0e0830, float:1.8879289E38)
            r6.H = r8
            goto L88
        L37:
            boolean r8 = defpackage.hpg.b(r0)
            if (r8 == 0) goto L43
            r8 = 2131626035(0x7f0e0833, float:1.8879295E38)
            r6.H = r8
            goto L88
        L43:
            boolean r8 = defpackage.nsr.f()
            r1 = 2131626031(0x7f0e082f, float:1.8879287E38)
            if (r8 == 0) goto L86
            int r8 = r6.I
            if (r8 == 0) goto L54
            int r2 = r6.x
            if (r8 < r2) goto L80
        L54:
            android.content.Context r2 = r7.getContext()
            android.view.LayoutInflater r2 = android.view.LayoutInflater.from(r2)
            android.view.View r2 = r2.inflate(r1, r7, r0)
            boolean r3 = r2 instanceof com.google.android.material.button.MaterialButton
            if (r3 == 0) goto L86
            com.google.android.material.button.MaterialButton r2 = (com.google.android.material.button.MaterialButton) r2
            int r3 = r7.getWidth()
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r4)
            r2.measure(r3, r0)
            int r2 = r2.getMeasuredHeight()
            double r2 = (double) r2
            r4 = 4616752568008179712(0x4012000000000000, double:4.5)
            double r2 = r2 * r4
            double r4 = (double) r8
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 <= 0) goto L86
        L80:
            r8 = 2131626034(0x7f0e0832, float:1.8879293E38)
            r6.H = r8
            goto L88
        L86:
            r6.H = r1
        L88:
            android.content.Context r8 = r7.getContext()
            android.view.LayoutInflater r8 = android.view.LayoutInflater.from(r8)
            int r6 = r6.H
            android.view.View r6 = r8.inflate(r6, r7, r0)
            hmk r7 = new hmk
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hml.d(android.view.ViewGroup, int):kr");
    }

    @Override // defpackage.jt
    public final int gw() {
        return ((wkw) this.f).d;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ void p(kr krVar, int i) {
        boolean z;
        boolean z2;
        int g;
        hmk hmkVar = (hmk) krVar;
        omp ompVar = (omp) this.f.get(i);
        boolean equals = ompVar.equals(this.i);
        if (equals) {
            D(i, hmkVar, false, false);
        }
        TextView textView = hmkVar.s;
        MaterialButton materialButton = (MaterialButton) textView;
        materialButton.setText(ompVar.n);
        materialButton.p(ompVar.o);
        View view = hmkVar.a;
        view.setActivated(equals);
        if (!this.L) {
            Context context = this.t;
            int a = rfq.a(context, R.attr.f15000_resource_name_obfuscated_res_0x7f0404ce, 0);
            int a2 = rfq.a(context, R.attr.f15250_resource_name_obfuscated_res_0x7f0404e8, 0);
            int a3 = rfq.a(context, R.attr.f14680_resource_name_obfuscated_res_0x7f0404ae, 0);
            int a4 = rfq.a(context, R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc, 0);
            ColorStateList g2 = materialButton.g();
            ColorStateList textColors = materialButton.getTextColors();
            if (g2 != null) {
                a2 = g2.getDefaultColor();
            }
            this.n = a2;
            if (textColors != null) {
                a4 = textColors.getDefaultColor();
            }
            this.K = a4;
            if (g2 != null) {
                a = g2.getColorForState(new int[]{16843518}, a);
            }
            this.m = a;
            if (textColors != null) {
                a3 = textColors.getColorForState(new int[]{16843518}, a3);
            }
            this.J = a3;
            this.L = true;
        }
        if (this.l && !this.k && ((Boolean) hpg.ap.g()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        L(textView, equals, z);
        ((hkd) hmkVar.t).c = materialButton.c();
        view.setOnClickListener(new gij(this, i, hmkVar, 2));
        if (this.h && !equals) {
            z2 = true;
        } else {
            z2 = false;
        }
        view.setClickable(z2);
        view.post(new hni(this, hmkVar, 1));
        int b = hmkVar.b();
        int g3 = ryu.g(view.getContext(), R.attr.f11740_resource_name_obfuscated_res_0x7f04034d, 0);
        if (this.u) {
            g = ryu.g(view.getContext(), R.attr.f11750_resource_name_obfuscated_res_0x7f04034e, 0);
        } else {
            g = ryu.g(view.getContext(), R.attr.f11820_resource_name_obfuscated_res_0x7f040355, 0);
        }
        hiq.f(view, b, g3, g);
        hiq.e(view, b, gw(), g);
        tey.y(view, materialButton.getText());
        K(view, equals);
        if (!((Boolean) hpg.ap.g()).booleanValue()) {
            if (this.l && !this.k) {
                view.setAlpha(0.0f);
                View view2 = this.d;
                if (view2 != null && i == 1) {
                    view2.setAlpha(0.0f);
                    i = 1;
                }
                View view3 = this.e;
                if (view3 != null && i == 1) {
                    view3.setAlpha(0.0f);
                    return;
                }
                return;
            }
            view.setAlpha(1.0f);
            View view4 = this.d;
            if (view4 != null && i == 1) {
                view4.setAlpha(1.0f);
                i = 1;
            }
            View view5 = this.e;
            if (view5 != null && i == 1) {
                view5.setAlpha(1.0f);
                return;
            }
            return;
        }
        float f = this.t.getResources().getDisplayMetrics().density;
        if (this.l && !this.k) {
            this.M = true;
            J(textView, (int) (f * 108.0f));
            hkd.b(materialButton, 0);
            return;
        }
        this.M = false;
        J(textView, -2);
        hkd.b(materialButton, 255);
    }

    public final int y(omp ompVar) {
        return this.f.indexOf(ompVar);
    }

    public final omp z(qrw qrwVar) {
        xad E = qrw.E(qrwVar);
        ren D = qrw.D(qrwVar);
        if (E != xad.KEYBOARD_FROM_SPELL_CHECKER && E != xad.KEYBOARD_FROM_REMOTE_SPELL_CHECKER_CHIP && (D == null || !D.b())) {
            long longValue = ((Long) hpg.I.g()).longValue();
            wfr wfrVar = this.f;
            int i = 0;
            while (i < ((wkw) wfrVar).d) {
                omp ompVar = (omp) wfrVar.get(i);
                i++;
                if (ompVar.p == longValue) {
                    return ompVar;
                }
            }
            return omp.PROOFREAD;
        }
        return omp.PROOFREAD;
    }
}
