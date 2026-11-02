package defpackage;

import android.content.Context;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: uts  reason: default package */
/* loaded from: classes3.dex */
public final class uts {
    public static final Duration a;
    private static final Duration c;
    public final AssistantP6GlowView b;
    private final float[] d;
    private final float[] e;
    private final float[] f;
    private final float[] g;
    private final float[] h;
    private final float[] i;
    private final float[] j;
    private final float[] k;
    private final nzq l;

    static {
        Duration ofMillis = Duration.ofMillis(600L);
        abyy.g(ofMillis, "ofMillis(...)");
        a = ofMillis;
        Duration ofMillis2 = Duration.ofMillis(450L);
        abyy.g(ofMillis2, "ofMillis(...)");
        c = ofMillis2;
    }

    public uts(AssistantP6GlowView assistantP6GlowView, nzq nzqVar) {
        abyy.h(assistantP6GlowView, "view");
        this.b = assistantP6GlowView;
        this.l = nzqVar;
        this.d = utw.e(5.0f, 15.0f, new float[]{0.0f, 1.0f, 0.0f, 0.0f});
        this.e = utw.e(85.0f, 5.0f, new float[]{1.0f, 0.0f, 0.0f, 0.0f});
        this.f = utw.e(5.0f, 5.0f, new float[]{0.85f, 0.15f, 0.0f, 0.0f});
        this.g = utw.e(15.0f, 5.0f, new float[]{0.0f, 0.0f, 1.0f, 0.0f});
        this.h = utw.e(5.0f, 5.0f, new float[]{0.0f, 0.0f, 0.15f, 0.85f});
        this.i = utw.e(5.0f, 85.0f, new float[]{0.0f, 0.0f, 0.0f, 1.0f});
        this.j = new float[]{5.0f, 0.0f, 0.0f, 0.0f, 0.0f, 95.0f};
        this.k = new float[]{95.0f, 0.0f, 0.0f, 0.0f, 0.0f, 5.0f};
    }

    public final mfb a(abxr abxrVar) {
        mfb u;
        AssistantP6GlowView assistantP6GlowView = this.b;
        float[] y = assistantP6GlowView.y();
        skd k = new kjx(utw.c(assistantP6GlowView)).k();
        Float valueOf = Float.valueOf(0.0f);
        phj phjVar = new phj(wks.b(valueOf, Float.valueOf(1.0f)));
        phjVar.b = utw.d(y, this.j);
        PathInterpolator pathInterpolator = utg.a;
        phjVar.o(utg.c);
        k.t(phjVar);
        if (assistantP6GlowView.m() > 0.0f) {
            skd k2 = new kjx(new utk(this, 9)).k();
            phj phjVar2 = new phj(wks.b(valueOf, Float.valueOf(0.45f)));
            Context context = assistantP6GlowView.getContext();
            abyy.g(context, "getContext(...)");
            phjVar2.o(utg.a(context));
            phjVar2.b = new mff(assistantP6GlowView.m(), 0.0f);
            k2.t(phjVar2);
            phj phjVar3 = new phj(this.l, kqe.i(k.s(), k2.s()));
            phjVar3.b = new urj(abxrVar, 9);
            u = phjVar3.u();
        } else {
            phj phjVar4 = new phj(this.l, k.s());
            phjVar4.b = new urj(abxrVar, 10);
            u = phjVar4.u();
        }
        u.b(1.0f, c);
        return u;
    }

    public final mfb b(abxr abxrVar, abxr abxrVar2, abxr abxrVar3) {
        AssistantP6GlowView assistantP6GlowView = this.b;
        skd k = new kjx(utw.c(assistantP6GlowView)).k();
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(0.2f);
        phj phjVar = new phj(wks.b(valueOf, valueOf2));
        float[] fArr = this.j;
        float[] fArr2 = this.d;
        phjVar.b = utw.d(fArr, fArr2);
        k.t(phjVar);
        Float valueOf3 = Float.valueOf(0.8f);
        phj phjVar2 = new phj(wks.e(valueOf2, valueOf3));
        float[] fArr3 = this.f;
        phjVar2.b = utw.d(fArr2, fArr3);
        k.t(phjVar2);
        Float valueOf4 = Float.valueOf(0.95f);
        phj phjVar3 = new phj(wks.e(valueOf3, valueOf4));
        float[] fArr4 = this.e;
        phjVar3.b = utw.d(fArr3, fArr4);
        k.t(phjVar3);
        Float valueOf5 = Float.valueOf(1.0f);
        phj phjVar4 = new phj(wks.e(valueOf4, valueOf5));
        float[] fArr5 = this.k;
        phjVar4.b = utw.d(fArr4, fArr5);
        PathInterpolator pathInterpolator = utg.a;
        PathInterpolator pathInterpolator2 = utg.c;
        phjVar4.o(pathInterpolator2);
        k.t(phjVar4);
        skd k2 = new kjx(utw.c(assistantP6GlowView)).k();
        phj phjVar5 = new phj(wks.b(valueOf, valueOf2));
        float[] fArr6 = this.g;
        phjVar5.b = utw.d(fArr5, fArr6);
        k2.t(phjVar5);
        phj phjVar6 = new phj(wks.e(valueOf2, valueOf3));
        float[] fArr7 = this.h;
        phjVar6.b = utw.d(fArr6, fArr7);
        k2.t(phjVar6);
        phj phjVar7 = new phj(wks.e(valueOf3, valueOf4));
        float[] fArr8 = this.i;
        phjVar7.b = utw.d(fArr7, fArr8);
        k2.t(phjVar7);
        phj phjVar8 = new phj(wks.e(valueOf4, valueOf5));
        phjVar8.b = utw.d(fArr8, fArr);
        phjVar8.o(pathInterpolator2);
        k2.t(phjVar8);
        nzq nzqVar = this.l;
        phj phjVar9 = new phj(nzqVar, k2.s());
        phjVar9.b = new noj(this, abxrVar3, abxrVar, 16, (int[]) null);
        mfb u = phjVar9.u();
        phj phjVar10 = new phj(nzqVar, k.s());
        phjVar10.c = new urj(abxrVar2, 11);
        phjVar10.b = new noj((Object) this, (Object) u, (Object) abxrVar3, 17, (byte[]) null);
        mfb u2 = phjVar10.u();
        u2.b(1.0f, a);
        return u2;
    }
}
