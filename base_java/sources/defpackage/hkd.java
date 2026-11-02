package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.time.Instant;
import java.util.List;
/* compiled from: PG */
/* renamed from: hkd  reason: default package */
/* loaded from: classes2.dex */
public final class hkd {
    public final View a;
    public boolean b;
    public float c;
    public View.OnAttachStateChangeListener d;
    private omt e;
    private omu f;
    private final float g;

    public hkd(View view) {
        int defaultColor = rcq.bc(view.getContext()).b(".label.writing-tools-style-item-v2.item-ripple.on-surface", 0).getDefaultColor();
        Context context = view.getContext();
        this.a = view;
        float f = context.getResources().getDisplayMetrics().density;
        this.g = f;
        this.c = 28.0f * f;
        float alpha = Color.alpha(defaultColor);
        if (Build.VERSION.SDK_INT >= 33 && ((Boolean) hpg.ao.g()).booleanValue()) {
            vtp vtpVar = vty.a;
            omu omuVar = new omu(true, true, false, true, false, false);
            this.f = omuVar;
            this.e = new omt(omuVar);
            vtk vtkVar = vty.m;
            Long valueOf = Long.valueOf(defaultColor);
            vtk vtkVar2 = vty.r;
            Long valueOf2 = Long.valueOf(omw.a(defaultColor, context, 4)[1]);
            omuVar.b(wfy.n(vtkVar, valueOf, vtkVar2, valueOf2, vty.s, valueOf2, vty.L, valueOf2));
            vtp vtpVar2 = omu.b;
            Float valueOf3 = Float.valueOf(1.0f);
            skd skdVar = new skd((vua) vtpVar2, (Object) valueOf3);
            vtp vtpVar3 = omu.c;
            Float valueOf4 = Float.valueOf(0.0f);
            skd skdVar2 = new skd((vua) vtpVar3, (Object) valueOf4);
            vtp vtpVar4 = omu.d;
            Float valueOf5 = Float.valueOf(0.5f);
            omuVar.c(wfr.B(skdVar, skdVar2, new skd((vua) vtpVar4, (Object) valueOf5), new skd((vua) omu.e, (Object) valueOf4), new skd((vua) vty.g, (Object) new float[]{0.0f, 0.0f, 0.0f, 0.0f}), new skd((vua) vty.i, (Object) Float.valueOf(40.0f * f)), new skd((vua) vty.j, (Object) Float.valueOf(alpha / 255.0f)), new skd((vua) vty.k, (Object) Float.valueOf(f * 30.0f)), new skd((vua) vty.u, (Object) Float.valueOf(10.8f)), new skd((vua) vty.v, (Object) Float.valueOf(21.7f)), new skd((vua) vty.t, (Object) valueOf4), new skd((vua) vty.z, (Object) Float.valueOf(10.0f)), new skd((vua) vty.G, (Object) valueOf4), new skd((vua) vty.H, (Object) valueOf4), new skd((vua) vty.I, (Object) Float.valueOf(0.1f)), new skd((vua) vty.J, (Object) valueOf5), new skd((vua) vty.K, (Object) Float.valueOf(3.0f)), new skd((vua) vty.F, (Object) valueOf3)));
        }
    }

    public static void b(MaterialButton materialButton, int i) {
        ColorStateList textColors = materialButton.getTextColors();
        if (textColors != null) {
            materialButton.setTextColor(textColors.withAlpha(i));
        }
        ColorStateList colorStateList = materialButton.c;
        if (colorStateList != null) {
            materialButton.q(colorStateList.withAlpha(i));
        } else if (textColors != null) {
            materialButton.q(textColors.withAlpha(i));
        }
    }

    public final void a(final boolean z) {
        omu omuVar = this.f;
        final omt omtVar = this.e;
        if (Build.VERSION.SDK_INT >= 33 && omuVar != null && omtVar != null) {
            this.b = true;
            if (this.d == null) {
                bpv bpvVar = new bpv(this, omtVar, 5);
                this.d = bpvVar;
                this.a.addOnAttachStateChangeListener(bpvVar);
            }
            vtp vtpVar = vty.a;
            View view = this.a;
            view.getBackground();
            final ColorStateList backgroundTintList = view.getBackgroundTintList();
            if (z) {
                view.setBackgroundTintList(ColorStateList.valueOf(0));
                view.setForeground(omtVar);
            } else {
                if (view.getTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a) == null) {
                    view.setTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a, view.getBackground());
                }
                view.setBackground(omtVar);
                if (view instanceof MaterialButton) {
                    b((MaterialButton) view, 0);
                }
            }
            vtp vtpVar2 = omu.b;
            Float valueOf = Float.valueOf(1.0f);
            skd skdVar = new skd((vua) vtpVar2, (Object) valueOf);
            vtp vtpVar3 = omu.c;
            Float valueOf2 = Float.valueOf(0.0f);
            skd skdVar2 = new skd((vua) vtpVar3, (Object) valueOf2);
            vtp vtpVar4 = omu.d;
            Float valueOf3 = Float.valueOf(0.5f);
            skd skdVar3 = new skd((vua) vtpVar4, (Object) valueOf3);
            vtp vtpVar5 = omu.e;
            omuVar.c(wfr.u(skdVar, skdVar2, skdVar3, new skd((vua) vtpVar5, (Object) valueOf2)));
            float f = this.c;
            float[] fArr = {f, f, f, f};
            skd skdVar4 = new skd((vua) vtpVar3, (List) wfr.r(new omy(valueOf, 1130L, null)));
            skd skdVar5 = new skd((vua) vtpVar5, (List) wfr.r(new omy(valueOf3, 1130L, null)));
            skd skdVar6 = new skd((vua) vty.g, (List) wfr.r(new omy(fArr, 1130L, null)));
            float f2 = this.g;
            skd skdVar7 = new skd((vua) vty.k, (List) wfr.s(new omy(Float.valueOf(30.0f * f2), 800L, null), new omy(valueOf2, 1500L, null)));
            vtm vtmVar = vty.H;
            Float valueOf4 = Float.valueOf(f2 * 20.0f);
            omuVar.a(wfr.w(skdVar4, skdVar5, skdVar6, skdVar7, new skd((vua) vtmVar, (List) wfr.t(new omy(valueOf4, 200L, omu.a), new omy(valueOf4, 800L, null), new omy(valueOf2, 1500L, null))), new skd((vua) vty.F, (List) wfr.s(new omy(valueOf, 400L, null), new omy(valueOf2, 800L, null)))));
            if (!omtVar.b) {
                omtVar.b = true;
                omtVar.a.g = Instant.now().toEpochMilli();
                omtVar.a();
            }
            omuVar.j = new abxr() { // from class: hkb
                @Override // defpackage.abxr
                public final Object a() {
                    hkd hkdVar = hkd.this;
                    boolean z2 = z;
                    if (z2) {
                        ColorStateList colorStateList = backgroundTintList;
                        View view2 = hkdVar.a;
                        view2.setBackgroundTintList(colorStateList);
                        view2.setForeground(null);
                        ((View) view2.getParent()).setOnTouchListener(null);
                    } else {
                        View view3 = hkdVar.a;
                        Object tag = view3.getTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a);
                        if (tag instanceof Drawable) {
                            view3.setBackground((Drawable) tag);
                        }
                    }
                    omtVar.b();
                    View.OnAttachStateChangeListener onAttachStateChangeListener = hkdVar.d;
                    if (onAttachStateChangeListener != null) {
                        hkdVar.a.removeOnAttachStateChangeListener(onAttachStateChangeListener);
                        hkdVar.d = null;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    if (!z2) {
                        View view4 = hkdVar.a;
                        if (view4 instanceof MaterialButton) {
                            ofFloat.addUpdateListener(new hjw((MaterialButton) view4, 2));
                            ((View) view4.getParent()).setClickable(true);
                            ofFloat.addListener(new hkc(hkdVar));
                            ofFloat.setDuration(166L);
                            ofFloat.setStartDelay(200L);
                            ofFloat.start();
                            return abui.a;
                        }
                    }
                    hkdVar.b = false;
                    ofFloat.setDuration(166L);
                    ofFloat.setStartDelay(200L);
                    ofFloat.start();
                    return abui.a;
                }
            };
        }
    }
}
