package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.util.Objects;
import java.util.concurrent.ScheduledFuture;
/* compiled from: PG */
/* renamed from: fgr  reason: default package */
/* loaded from: classes2.dex */
public final class fgr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager");
    public final Context b;
    public final pxf c;
    public boolean d;
    public boolean e;
    public View f;
    public ScheduledFuture g;
    public boolean h;
    public owq i;
    public final fcr j;
    public final nom k;
    private ffv l;

    public fgr(Context context, fcr fcrVar, nom nomVar) {
        pxf b = pxc.b();
        this.d = false;
        this.e = false;
        this.h = false;
        this.b = context;
        this.j = fcrVar;
        this.k = nomVar;
        this.c = b;
    }

    public static int a(owq owqVar) {
        CharSequence i;
        if (owqVar != null && (i = owqVar.i()) != null) {
            return vqa.g(i);
        }
        return 0;
    }

    public static boolean j(Context context) {
        return rfu.a(context).G(context);
    }

    public static boolean k(rfu rfuVar) {
        return rgn.h(rfuVar.a);
    }

    private static GradientDrawable l(int i, float f) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setGradientType(1);
        gradientDrawable.setGradientRadius(f);
        int i2 = 16777215 & i;
        gradientDrawable.setColors(new int[]{i2, i2, i}, new float[]{0.0f, 0.95f, 1.0f});
        return gradientDrawable;
    }

    public final void b() {
        ScheduledFuture scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.g = null;
        }
        this.h = false;
    }

    public final void c() {
        b();
        if (!this.d) {
            return;
        }
        this.d = false;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "maybeDismissBanner", 782, "DefaultAgenticDictationPromoManager.java")).t("Dismissing promo banner tooltip.");
        h();
        opb.a("agentic_dictation_promo_banner", true, true);
    }

    public final void d() {
        if (!this.d) {
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onMicButtonClicked", 801, "DefaultAgenticDictationPromoManager.java")).t("Mic button clicked on promo banner.");
        this.c.n(fey.AGENTIC_DICTATION_PROMO_BANNER_ACCEPTED, new Object[0]);
        fcr fcrVar = this.j;
        xgm.g(fcrVar.c.f(new fco(((Long) mvn.k.g()).intValue(), 1)), new exq(5), fcrVar.b);
        c();
        fde fdeVar = (fde) this.k.a;
        qou I = qou.I(fdeVar.b);
        I.q(R.string.f225810_resource_name_obfuscated_res_0x7f140976, true);
        I.q(R.string.f225470_resource_name_obfuscated_res_0x7f140954, true);
        I.f("pref_key_switch_to_muse", false);
        fdeVar.E();
    }

    public final void e(View view, View view2) {
        View view3 = this.f;
        if (view3 != null && !Objects.equals(view3, view2)) {
            return;
        }
        this.f = null;
        view.setAlpha(1.0f);
        view.setImportantForAccessibility(1);
    }

    public final void f(View view) {
        char c;
        float f;
        Throwable th;
        ColorStateList d;
        int defaultColor;
        RingAnimationView ringAnimationView;
        int i;
        int i2;
        int i3;
        ColorStateList d2;
        if (this.d && this.f == null) {
            if (!view.isAttachedToWindow()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", 632, "DefaultAgenticDictationPromoManager.java")).t("staticMicButton is not attached to window; skipping popup.");
                return;
            }
            qmm i4 = this.k.i();
            View c2 = i4.c(R.layout.f184470_resource_name_obfuscated_res_0x7f0e0043);
            if (c2 == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", 643, "DefaultAgenticDictationPromoManager.java")).t("Failed to inflate mic effects popup view.");
                return;
            }
            c2.setClickable(false);
            c2.setFocusable(false);
            ImageView imageView = (ImageView) c2.findViewById(R.id.f92600_resource_name_obfuscated_res_0x7f0b0749);
            if (imageView != null) {
                imageView.setOnClickListener(new faq(this, 14));
                imageView.setAccessibilityTraversalAfter(R.id.f92630_resource_name_obfuscated_res_0x7f0b074c);
                if (!j(imageView.getContext()) && (d2 = rcq.bc(imageView.getContext()).d(".label")) != null) {
                    imageView.setImageTintList(d2);
                }
            }
            RingAnimationView ringAnimationView2 = (RingAnimationView) c2.findViewById(R.id.f92610_resource_name_obfuscated_res_0x7f0b074a);
            if (ringAnimationView2 != null) {
                c = 14;
                if (Build.VERSION.SDK_INT < 33) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 537, "DefaultAgenticDictationPromoManager.java")).t("SDK version below TIRAMISU; skipping inner shadow.");
                } else {
                    View findViewById = ringAnimationView2.findViewById(R.id.f93160_resource_name_obfuscated_res_0x7f0b078a);
                    View findViewById2 = ringAnimationView2.findViewById(R.id.f93170_resource_name_obfuscated_res_0x7f0b078b);
                    if (findViewById != null && findViewById2 != null) {
                        Context context = ringAnimationView2.getContext();
                        if (!j(context)) {
                            ColorStateList d3 = rcq.bc(context).d(".background-icon.for-action-key");
                            if (d3 == null) {
                                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 555, "DefaultAgenticDictationPromoManager.java")).t("Failed to inflate action key tag; skipping inner shadow.");
                            } else {
                                findViewById.setBackgroundTintList(d3);
                                findViewById2.setBackgroundTintList(d3);
                                i3 = d3.getDefaultColor();
                                i2 = d3.getDefaultColor();
                                ringAnimationView = ringAnimationView2;
                                i = 1;
                                float applyDimension = TypedValue.applyDimension(i, 37.5f, context.getResources().getDisplayMetrics());
                                findViewById.setForeground(l(i3, applyDimension));
                                findViewById2.setForeground(l(i2, applyDimension));
                            }
                        } else {
                            int n = ryu.n(context.getTheme(), 0, R.attr.f15160_resource_name_obfuscated_res_0x7f0404df);
                            if (n == 0) {
                                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 566, "DefaultAgenticDictationPromoManager.java")).t("Failed to resolve colorSecondaryContainer; skipping inner shadow.");
                            } else {
                                ringAnimationView = ringAnimationView2;
                                int n2 = ryu.n(context.getTheme(), 0, R.attr.f14680_resource_name_obfuscated_res_0x7f0404ae);
                                if (n2 == 0) {
                                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 572, "DefaultAgenticDictationPromoManager.java")).t("Failed to resolve colorOnPrimaryFixedVariant; skipping inner shadow.");
                                } else {
                                    int[] a2 = omw.a(n, context, 4);
                                    if (a2.length < 2) {
                                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 579, "DefaultAgenticDictationPromoManager.java")).t("outerEnergyColors length < 2; skipping inner shadow.");
                                    } else {
                                        int i5 = a2[1];
                                        int[] a3 = omw.a(n2, context, 1);
                                        if (a3.length < 2) {
                                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 586, "DefaultAgenticDictationPromoManager.java")).t("innerEnergyColors length < 2; skipping inner shadow.");
                                        } else {
                                            i = 1;
                                            i2 = a3[1];
                                            i3 = i5;
                                            float applyDimension2 = TypedValue.applyDimension(i, 37.5f, context.getResources().getDisplayMetrics());
                                            findViewById.setForeground(l(i3, applyDimension2));
                                            findViewById2.setForeground(l(i2, applyDimension2));
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        ringAnimationView = ringAnimationView2;
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "applyInnerShadowToRings", 543, "DefaultAgenticDictationPromoManager.java")).t("Ring views not found; skipping inner shadow.");
                    }
                    ringAnimationView.f();
                }
                ringAnimationView = ringAnimationView2;
                ringAnimationView.f();
            } else {
                c = 14;
            }
            View findViewById3 = c2.findViewById(R.id.f92590_resource_name_obfuscated_res_0x7f0b0748);
            if (findViewById3 != null && Build.VERSION.SDK_INT >= 33) {
                try {
                    ffv ffvVar = new ffv();
                    Context context2 = findViewById3.getContext();
                    float f2 = context2.getResources().getDisplayMetrics().density;
                    if (rfu.a(context2).G(context2) || (d = rcq.bc(context2).d(".background-icon.for-action-key")) == null) {
                        defaultColor = 0;
                    } else {
                        try {
                            defaultColor = d.getDefaultColor();
                        } catch (Throwable th2) {
                            th = th2;
                            f = 0.0f;
                            ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", (char) 676, "DefaultAgenticDictationPromoManager.java")).t("Failed to initialize CircularEnergyShaderDrawable");
                            this.f = c2;
                            view.setAlpha(f);
                            view.setImportantForAccessibility(2);
                            qnn D = qnr.D();
                            D.E(c2);
                            D.e(view);
                            D.O();
                            D.P();
                            D.A(true);
                            D.o(true);
                            D.i = qno.a;
                            D.d = new fgq(this, view);
                            i4.v(D.c());
                        }
                    }
                    if (defaultColor == 0) {
                        defaultColor = ryu.n(context2.getTheme(), 0, R.attr.f15160_resource_name_obfuscated_res_0x7f0404df);
                    }
                    int i6 = omw.a(defaultColor, context2, 4)[0];
                    vtp vtpVar = vty.a;
                    omu omuVar = ffvVar.a;
                    vtk vtkVar = vty.m;
                    Long valueOf = Long.valueOf(defaultColor);
                    vtk vtkVar2 = vty.L;
                    Long valueOf2 = Long.valueOf(i6);
                    omuVar.b(wfy.n(vtkVar, valueOf, vtkVar2, valueOf2, vty.Y, valueOf2, vty.bb, -1L));
                    vtp vtpVar2 = omu.b;
                    Float valueOf3 = Float.valueOf(1.0f);
                    skd skdVar = new skd((vua) vtpVar2, (Object) valueOf3);
                    skd skdVar2 = new skd((vua) omu.c, (Object) valueOf3);
                    vtp vtpVar3 = omu.d;
                    Float valueOf4 = Float.valueOf(0.5f);
                    skd skdVar3 = new skd((vua) vtpVar3, (Object) valueOf4);
                    f = 0.0f;
                    try {
                        skd skdVar4 = new skd((vua) omu.e, (Object) valueOf4);
                        skd skdVar5 = new skd((vua) vty.g, (Object) new float[]{0.0f, 0.0f, 0.0f, 0.0f});
                        skd skdVar6 = new skd((vua) vty.h, (Object) new float[]{0.0f, 0.0f, 0.0f, 0.0f});
                        skd skdVar7 = new skd((vua) vty.j, (Object) valueOf3);
                        skd skdVar8 = new skd((vua) vty.F, (Object) valueOf3);
                        skd skdVar9 = new skd((vua) vty.K, (Object) Float.valueOf(f2 + f2));
                        vtm vtmVar = vty.G;
                        Float valueOf5 = Float.valueOf(4.0f * f2);
                        skd skdVar10 = new skd((vua) vtmVar, (Object) valueOf5);
                        skd skdVar11 = new skd((vua) vty.H, (Object) valueOf5);
                        skd skdVar12 = new skd((vua) vty.I, (Object) valueOf4);
                        skd[] skdVarArr = new skd[29];
                        skdVarArr[0] = new skd((vua) vty.J, (Object) valueOf4);
                        skdVarArr[1] = new skd((vua) vty.M, (Object) Float.valueOf(10.0f * f2));
                        vtp vtpVar4 = vty.N;
                        Float valueOf6 = Float.valueOf(0.01f);
                        skdVarArr[2] = new skd((vua) vtpVar4, (Object) valueOf6);
                        skdVarArr[3] = new skd((vua) vty.O, (Object) valueOf3);
                        skdVarArr[4] = new skd((vua) vty.T, (Object) valueOf3);
                        skdVarArr[5] = new skd((vua) vty.Z, (Object) Float.valueOf(45.0f * f2));
                        vtp vtpVar5 = vty.V;
                        Float valueOf7 = Float.valueOf(0.02f);
                        skdVarArr[6] = new skd((vua) vtpVar5, (Object) valueOf7);
                        vtp vtpVar6 = vty.U;
                        Float valueOf8 = Float.valueOf(0.31f);
                        skdVarArr[7] = new skd((vua) vtpVar6, (Object) valueOf8);
                        skdVarArr[8] = new skd((vua) vty.W, (Object) Float.valueOf(71.0f * f2));
                        skdVarArr[9] = new skd((vua) vty.X, (Object) valueOf8);
                        skdVarArr[10] = new skd((vua) vty.ba, (Object) Float.valueOf(0.67f));
                        skdVarArr[11] = new skd((vua) vty.aX, (Object) valueOf7);
                        skdVarArr[12] = new skd((vua) vty.aY, (Object) Float.valueOf(5.0f * f2));
                        skdVarArr[13] = new skd((vua) vty.aZ, (Object) valueOf8);
                        vtm vtmVar2 = vty.aV;
                        Float valueOf9 = Float.valueOf(f2 * 59.0f);
                        skdVarArr[c] = new skd((vua) vtmVar2, (Object) valueOf9);
                        skdVarArr[15] = new skd((vua) vty.aW, (Object) valueOf9);
                        skdVarArr[16] = new skd((vua) vty.aK, (Object) new float[]{2.0f, 2.0f});
                        skdVarArr[17] = new skd((vua) vty.aL, (Object) new float[]{0.6f, 0.9f, -1.79f});
                        skdVarArr[18] = new skd((vua) vty.aM, (Object) new float[]{4.0f, 4.0f});
                        skdVarArr[19] = new skd((vua) vty.aQ, (Object) Float.valueOf(f2 * (-0.05f)));
                        skdVarArr[20] = new skd((vua) vty.aP, (Object) Float.valueOf(f2 * 0.13f));
                        skdVarArr[21] = new skd((vua) vty.aS, (Object) Float.valueOf(f2 * 3.75f));
                        skdVarArr[22] = new skd((vua) vty.aU, (Object) Float.valueOf(0.03f));
                        skdVarArr[23] = new skd((vua) vty.be, (Object) valueOf6);
                        skdVarArr[24] = new skd((vua) vty.bf, (Object) Float.valueOf(0.35f));
                        skdVarArr[25] = new skd((vua) vty.aN, (Object) Float.valueOf(-0.53f));
                        skdVarArr[26] = new skd((vua) vty.aO, (Object) Float.valueOf(-0.13f));
                        skdVarArr[27] = new skd((vua) vty.aT, (Object) Float.valueOf(2.0f));
                        skdVarArr[28] = new skd((vua) vty.bc, (Object) Float.valueOf(0.0f));
                        omuVar.c(wfr.B(skdVar, skdVar2, skdVar3, skdVar4, skdVar5, skdVar6, skdVar7, skdVar8, skdVar9, skdVar10, skdVar11, skdVar12, skdVarArr));
                        findViewById3.setBackground(ffvVar);
                        ffvVar.b();
                        this.l = ffvVar;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "showMicEffectsPopup", (char) 676, "DefaultAgenticDictationPromoManager.java")).t("Failed to initialize CircularEnergyShaderDrawable");
                        this.f = c2;
                        view.setAlpha(f);
                        view.setImportantForAccessibility(2);
                        qnn D2 = qnr.D();
                        D2.E(c2);
                        D2.e(view);
                        D2.O();
                        D2.P();
                        D2.A(true);
                        D2.o(true);
                        D2.i = qno.a;
                        D2.d = new fgq(this, view);
                        i4.v(D2.c());
                    }
                } catch (Throwable th4) {
                    th = th4;
                    f = 0.0f;
                }
            } else {
                f = 0.0f;
            }
            this.f = c2;
            view.setAlpha(f);
            view.setImportantForAccessibility(2);
            qnn D22 = qnr.D();
            D22.E(c2);
            D22.e(view);
            D22.O();
            D22.P();
            D22.A(true);
            D22.o(true);
            D22.i = qno.a;
            D22.d = new fgq(this, view);
            i4.v(D22.c());
        }
    }

    public final void g() {
        if (this.d) {
            return;
        }
        opk j = pac.j();
        j.s("agentic_dictation_promo_banner");
        j.A(R.layout.f184460_resource_name_obfuscated_res_0x7f0e0042);
        j.x(true);
        j.h = opr.a;
        j.l(true);
        j.m(true);
        j.b = new ops() { // from class: fgo
            /* JADX WARN: Code restructure failed: missing block: B:42:0x0104, code lost:
                if ((java.lang.Math.max(r12, r14) / java.lang.Math.min(r12, r14)) < 1.5d) goto L57;
             */
            @Override // defpackage.ops
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(android.view.View r20) {
                /*
                    Method dump skipped, instructions count: 542
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.fgo.a(android.view.View):void");
            }
        };
        j.j = new fbd(this, 16);
        j.i = new eww(this, 14);
        opt a2 = j.a();
        this.d = true;
        opc.a(a2);
    }

    public final void h() {
        View view = this.f;
        if (view != null) {
            this.f = null;
            this.k.i().i(view, null, false);
        }
        if (this.l != null && Build.VERSION.SDK_INT >= 33) {
            this.l.c();
            this.l = null;
        }
    }

    public final void i() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "stopTracking", 181, "DefaultAgenticDictationPromoManager.java")).w("stopTracking: cancelling pending tasks (sendTriggerPending=%s)", Boolean.valueOf(this.h));
        this.e = false;
        this.i = null;
        b();
    }
}
