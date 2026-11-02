package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: fgb  reason: default package */
/* loaded from: classes2.dex */
public final class fgb {
    public static final /* synthetic */ int a = 0;
    private static final float[] b = {0.0f, 0.0f, 0.0f, 0.0f};
    private static final float[] c = {0.0f, 0.0f, 0.0f, 0.0f};

    public static float a() {
        if (((Boolean) mvn.as.g()).booleanValue()) {
            return 1.0f;
        }
        return 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0097, code lost:
        if ((r11 - r14.c) > r14.d) goto L9;
     */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v1, types: [vua, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.fft b(android.view.View r25, float r26) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fgb.b(android.view.View, float):fft");
    }

    public static fft c(View view, float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        int i;
        float f6;
        int i2;
        ColorStateList a2;
        Context context = view.getContext();
        rfu a3 = rfu.a(context);
        vtp vtpVar = vty.a;
        fft fftVar = new fft();
        fftVar.h = f;
        fftVar.j = ((Boolean) mvn.ae.g()).booleanValue();
        int n = ryu.n(view.getContext().getTheme(), 0, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7);
        int color = view.getContext().getColor(17170494);
        if (!a3.G(context) && (a2 = rcq.bc(context).a(".keytop.for-action-key")) != null) {
            color = a2.getDefaultColor();
        }
        int[] a4 = omw.a(n, view.getContext(), 4);
        long j = omw.a(color, view.getContext(), 1)[1];
        omu omuVar = fftVar.a;
        vtk vtkVar = vty.r;
        Long valueOf = Long.valueOf(a4[1]);
        vtk vtkVar2 = vty.s;
        omuVar.b(wfy.l(vtkVar, valueOf, vtkVar2, Long.valueOf(a4[0])));
        float f7 = view.getContext().getResources().getDisplayMetrics().density;
        ffy ffyVar = fftVar.f;
        ffyVar.b = f7;
        ffyVar.setFloatUniform("in_Inset", (-15.0f) * f7);
        ffyVar.setFloatUniform("in_CornerRadius", 38.0f * f7);
        ffyVar.setFloatUniform("in_FeatherRadius", 6.0f * f7);
        ffyVar.setColorUniform("in_color_start", -16718218);
        ffyVar.setColorUniform("in_color_end", 45311);
        ffyVar.setIntUniform("in_use_turbulence", 1);
        ffyVar.setFloatUniform("in_gridNum", fga.n().k());
        ffyVar.setFloatUniform("in_noise_threshold_min", 0.0f);
        ffyVar.setFloatUniform("in_noise_threshold_max", 1.0f);
        ffyVar.setFloatUniform("in_noiseRatio", 0.3f);
        ffyVar.setFloatUniform("in_gradient_alpha", ffyVar.l);
        ffyVar.d(0.0f);
        boolean z = ryu.z(view.getContext(), R.attr.f7830_resource_name_obfuscated_res_0x7f0401c3);
        int i3 = (int) j;
        if (ffyVar != null) {
            if (z) {
                f2 = 0.0f;
                i2 = i3;
            } else {
                f2 = 0.0f;
                i2 = a4[1];
            }
            ffyVar.setColorUniform("in_color_start", i2);
            ffyVar.setColorUniform("in_color_end", 16777215 & i2);
        } else {
            f2 = 0.0f;
        }
        float f8 = 138.0f * f7;
        float height = view.getHeight();
        float width = view.getWidth();
        if (width > f2) {
            f3 = ((80.0f * f7) + width) / width;
        } else {
            f3 = 1.0f;
        }
        int i4 = (height > f2 ? 1 : (height == f2 ? 0 : -1));
        if (i4 > 0) {
            f4 = f8 / height;
        } else {
            f4 = 1.0f;
        }
        if (i4 > 0) {
            f5 = (((height / 2.0f) - ((f8 - height) / 2.0f)) + (10.0f * f7)) / height;
        } else {
            f5 = 0.5f;
        }
        if (z) {
            i = i3;
        } else {
            i = 0;
        }
        fftVar.i = i;
        fftVar.k.setColorUniform("color", i);
        fftVar.invalidateSelf();
        vtp vtpVar2 = omu.b;
        skd skdVar = new skd((vua) vtpVar2, (Object) Float.valueOf(f3));
        vtp vtpVar3 = omu.c;
        skd skdVar2 = new skd((vua) vtpVar3, (Object) Float.valueOf(f4));
        vtp vtpVar4 = omu.d;
        Float valueOf2 = Float.valueOf(0.5f);
        skd skdVar3 = new skd((vua) vtpVar4, (Object) valueOf2);
        vtp vtpVar5 = omu.e;
        skd skdVar4 = new skd((vua) vtpVar5, (Object) Float.valueOf(f5));
        vtl vtlVar = vty.g;
        float f9 = 60.0f * f7;
        skd skdVar5 = new skd((vua) vtlVar, (Object) new float[]{f9, f9, f9, f9});
        vtl vtlVar2 = vty.h;
        float[] fArr = b;
        skd skdVar6 = new skd((vua) vtlVar2, (Object) fArr);
        skd skdVar7 = new skd((vua) vty.o, (Object) 1);
        vtm vtmVar = vty.q;
        Float valueOf3 = Float.valueOf(f2);
        skd skdVar8 = new skd((vua) vtmVar, (Object) valueOf3);
        skd skdVar9 = new skd((vua) vty.p, (Object) Float.valueOf(0.17f));
        vtp vtpVar6 = vty.t;
        Float valueOf4 = Float.valueOf(1.0f);
        omuVar.c(wfr.B(skdVar, skdVar2, skdVar3, skdVar4, skdVar5, skdVar6, skdVar7, skdVar8, skdVar9, new skd((vua) vtpVar6, (Object) valueOf4), new skd((vua) vty.u, (Object) Float.valueOf(f7 * f2)), new skd((vua) vty.v, (Object) Float.valueOf(12.0f * f7)), new skd((vua) vty.w, (Object) valueOf3), new skd((vua) vty.z, (Object) valueOf3), new skd((vua) vty.x, (Object) Float.valueOf(0.0026f)), new skd((vua) vty.y, (Object) Float.valueOf(0.7f))));
        omu omuVar2 = fftVar.b;
        Long valueOf5 = Long.valueOf(j);
        omuVar2.b(wfy.l(vtkVar, valueOf5, vtkVar2, Long.valueOf(a4[0])));
        omuVar2.c(i(f7, height, 0.9f));
        omu omuVar3 = fftVar.c;
        omuVar3.b(wfy.l(vtkVar, 4294967295L, vtkVar2, valueOf5));
        omuVar3.c(i(f7, height, 0.6f));
        if (true != z) {
            f6 = 0.8f;
        } else {
            f6 = f2;
        }
        int i5 = bjl.a;
        int u = nzq.u(-1, i3, f6);
        omu omuVar4 = fftVar.d;
        omuVar4.b(wfy.k(vty.bb, Long.valueOf(u)));
        fga n2 = fga.n();
        skd skdVar10 = new skd((vua) vtpVar2, (Object) valueOf4);
        skd skdVar11 = new skd((vua) vtpVar3, (Object) valueOf4);
        skd skdVar12 = new skd((vua) vtpVar4, (Object) valueOf2);
        skd skdVar13 = new skd((vua) vtpVar5, (Object) valueOf2);
        skd skdVar14 = new skd((vua) vtlVar, (Object) c);
        skd skdVar15 = new skd((vua) vtlVar2, (Object) fArr);
        skd skdVar16 = new skd((vua) vty.ba, (Object) Float.valueOf(g()));
        skd skdVar17 = new skd((vua) vty.aX, (Object) valueOf3);
        skd skdVar18 = new skd((vua) vty.aY, (Object) Float.valueOf(25.97f * f7));
        skd skdVar19 = new skd((vua) vty.aZ, (Object) Float.valueOf(0.63f));
        vtm vtmVar2 = vty.aV;
        Float valueOf6 = Float.valueOf(58.35f * f7);
        omuVar4.c(wfr.B(skdVar10, skdVar11, skdVar12, skdVar13, skdVar14, skdVar15, skdVar16, skdVar17, skdVar18, skdVar19, new skd((vua) vtmVar2, (Object) valueOf6), new skd((vua) vty.aW, (Object) valueOf6), new skd((vua) vty.aK, (Object) new float[]{n2.c(), n2.d()}), new skd((vua) vty.aL, (Object) new float[]{0.6f, 0.9f, -1.79f}), new skd((vua) vty.aM, (Object) new float[]{n2.g(), n2.h()}), new skd((vua) vty.aP, (Object) Float.valueOf(n2.b() * f7)), new skd((vua) vty.aS, (Object) Float.valueOf(n2.a() * f7)), new skd((vua) vty.aR, (Object) valueOf3), new skd((vua) vty.aU, (Object) Float.valueOf(0.1f)), new skd((vua) vty.be, (Object) Float.valueOf(n2.f())), new skd((vua) vty.bf, (Object) Float.valueOf(0.35f)), new skd((vua) vty.aN, (Object) Float.valueOf(n2.j())), new skd((vua) vty.aO, (Object) Float.valueOf(n2.i())), new skd((vua) vty.aT, (Object) Float.valueOf(n2.e())), new skd((vua) vty.bc, (Object) valueOf4)));
        fftVar.b(false);
        view.setBackground(fftVar);
        fftVar.c();
        return fftVar;
    }

    public static wfr d(float f, View view, long j) {
        float f2;
        vtp vtpVar = vty.a;
        float f3 = view.getContext().getResources().getDisplayMetrics().density;
        float width = view.getWidth();
        if (width > 0.0f) {
            f2 = (((80.0f * f3) + width) + (f / 3.0f)) / width;
        } else {
            f2 = 1.0f;
        }
        return wfr.u(new skd((vua) vty.q, (List) wfr.r(new omy(Float.valueOf(166.0f * f3), j, null))), new skd((vua) vty.w, (List) wfr.r(new omy(Float.valueOf(f), j, null))), new skd((vua) vty.z, (List) wfr.r(new omy(Float.valueOf(f + (f3 * 40.0f)), j, null))), new skd((vua) omu.b, (List) wfr.r(new omy(Float.valueOf(f2), j, null))));
    }

    public static wfr e(float f, float f2, long j) {
        float f3;
        vtp vtpVar = vty.a;
        float f4 = 0.0f;
        int i = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
        if (i > 0) {
            f4 = f / f2;
        }
        if (i > 0) {
            f3 = ((f2 / 2.0f) + ((f2 - f) / 2.0f)) / f2;
        } else {
            f3 = 0.5f;
        }
        return wfr.u(new skd((vua) omu.c, (List) wfr.r(new omy(Float.valueOf(f4), j, null))), new skd((vua) omu.e, (List) wfr.r(new omy(Float.valueOf(f3), j, null))), new skd((vua) vty.q, (List) wfr.r(new omy(Float.valueOf(f), j, null))), new skd((vua) vty.D, (List) wfr.r(new omy(Float.valueOf(f * 0.5f), j, null))));
    }

    public static void f(int i, fft fftVar, View view) {
        if (fftVar.e.h) {
            return;
        }
        float g = g();
        if (i < ((Long) mvn.ac.g()).longValue()) {
            i = 0;
            g = 0.0f;
        }
        fftVar.b(true);
        ffy ffyVar = fftVar.f;
        ffyVar.b(0.0f, 300L);
        float f = i;
        float f2 = view.getContext().getResources().getDisplayMetrics().density * (((32.0f * f) / 100.0f) + 2.4f);
        fftVar.a.a(d(f2, view, 200L));
        if (((Boolean) mvn.ae.g()).booleanValue()) {
            f2 = (view.getHeight() / 3.0f) * ((f / 100.0f) + 1.0f);
        }
        fftVar.b.a(e(f2, view.getHeight(), 200L));
        fftVar.c.a(e(f2 / 2.0f, view.getHeight(), 200L));
        fftVar.d.a(h(g, 200L));
        ffyVar.c(f / 100.0f);
    }

    private static float g() {
        if (((Boolean) mvn.av.g()).booleanValue()) {
            return 1.5f;
        }
        return 0.0f;
    }

    private static wfr h(float f, long j) {
        vtp vtpVar = vty.a;
        return wfr.r(new skd((vua) vty.ba, (List) wfr.r(new omy(Float.valueOf(f), j, null))));
    }

    private static wfr i(float f, float f2, float f3) {
        float f4;
        float f5;
        fga n = fga.n();
        vtp vtpVar = vty.a;
        int i = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
        if (i > 0) {
            f4 = 0.0f / f2;
        } else {
            f4 = 0.0f;
        }
        if (i > 0) {
            f5 = ((f2 / 2.0f) + ((f2 + 0.0f) / 2.0f)) / f2;
        } else {
            f5 = 0.5f;
        }
        float f6 = 22.0f * f;
        skd skdVar = new skd((vua) omu.b, (Object) Float.valueOf(1.0f));
        skd skdVar2 = new skd((vua) omu.c, (Object) Float.valueOf(f4));
        skd skdVar3 = new skd((vua) omu.d, (Object) Float.valueOf(0.5f));
        skd skdVar4 = new skd((vua) omu.e, (Object) Float.valueOf(f5));
        skd skdVar5 = new skd((vua) vty.g, (Object) new float[]{f6, f6, f6, f6});
        skd skdVar6 = new skd((vua) vty.h, (Object) b);
        skd skdVar7 = new skd((vua) vty.o, (Object) 1);
        vtm vtmVar = vty.q;
        Float valueOf = Float.valueOf(0.0f);
        return wfr.B(skdVar, skdVar2, skdVar3, skdVar4, skdVar5, skdVar6, skdVar7, new skd((vua) vtmVar, (Object) valueOf), new skd((vua) vty.p, (Object) Float.valueOf(n.m())), new skd((vua) vty.B, (Object) Float.valueOf(f3)), new skd((vua) vty.C, (Object) valueOf), new skd((vua) vty.D, (Object) valueOf), new skd[0]);
    }
}
