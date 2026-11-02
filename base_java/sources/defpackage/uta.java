package defpackage;

import android.content.Context;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import java.util.Random;
/* compiled from: PG */
/* renamed from: uta  reason: default package */
/* loaded from: classes3.dex */
public final class uta {
    public static final /* synthetic */ acai[] a = {new abyz(uta.class, "audioLevel", "getAudioLevel()I"), new abyz(uta.class, "state", "getState()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowAnimator$State;"), new abyz(uta.class, "thinkingAnimationRunning", "getThinkingAnimationRunning()Z")};
    public final Duration b;
    public final Duration c;
    public final Duration d;
    public final abzo e;
    public usx f;
    public final utr g;
    public boolean h;
    public mfb i;
    private final usw j;
    private final abzo k;
    private final utm l;
    private final uto m;
    private final boolean n;
    private final utt o;
    private final uts p;
    private final abzo q;

    public uta(AssistantP6GlowView assistantP6GlowView, nzq nzqVar, usw uswVar) {
        abyy.h(assistantP6GlowView, "view");
        Duration ofMillis = Duration.ofMillis(14L);
        abyy.g(ofMillis, "ofMillis(...)");
        Duration ofMillis2 = Duration.ofMillis(12L);
        abyy.g(ofMillis2, "ofMillis(...)");
        Duration ofMillis3 = Duration.ofMillis(8L);
        abyy.g(ofMillis3, "ofMillis(...)");
        abyy.h(assistantP6GlowView, "view");
        abyy.h(ofMillis, "listeningStateFrameDelay");
        abyy.h(ofMillis2, "userInputStateFrameDelay");
        abyy.h(ofMillis3, "thinkingStateFrameDelay");
        this.j = uswVar;
        this.b = ofMillis;
        this.c = ofMillis2;
        this.d = ofMillis3;
        this.e = new utj(new snk(this, 10));
        this.k = new utj(new ocm(assistantP6GlowView, this, 4, null));
        this.f = usx.a;
        this.l = new utm(assistantP6GlowView, nzqVar);
        this.m = new uto(assistantP6GlowView, nzqVar);
        this.n = ((Boolean) assistantP6GlowView.d.a(AssistantP6GlowView.a[12])).booleanValue();
        this.o = new utt(assistantP6GlowView, nzqVar);
        this.g = new utr(assistantP6GlowView, nzqVar);
        this.p = new uts(assistantP6GlowView, nzqVar);
        this.q = new usy(Boolean.FALSE, this);
        PathInterpolator pathInterpolator = utg.a;
        assistantP6GlowView.r(utg.f);
    }

    private final mfb f(usx usxVar, abxr abxrVar) {
        ssj ssjVar = new ssj(this, 4);
        ssj ssjVar2 = new ssj(this, 5);
        abyy.h(usxVar, "previousState");
        uts utsVar = this.p;
        AssistantP6GlowView assistantP6GlowView = utsVar.b;
        assistantP6GlowView.setAlpha(1.0f);
        assistantP6GlowView.q(false);
        assistantP6GlowView.e = true;
        int ordinal = usxVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return utsVar.b(abxrVar, ssjVar, ssjVar2);
                    }
                    throw new abtt();
                }
                return utsVar.a(abxrVar);
            }
            return utsVar.a(abxrVar);
        }
        return utsVar.b(abxrVar, ssjVar, ssjVar2);
    }

    private final boolean g() {
        return ((Boolean) this.q.a(a[2])).booleanValue();
    }

    public final usx a() {
        return (usx) this.k.a(a[1]);
    }

    public final void b(usx usxVar) {
        abyy.h(a[1], "property");
        uth uthVar = new uth(usxVar);
        utj utjVar = (utj) this.k;
        if (!abyy.m(uthVar, utjVar.b)) {
            utjVar.b = uthVar;
            utjVar.a.a(usxVar);
        }
    }

    public final void c(boolean z) {
        this.q.b(a[2], Boolean.valueOf(z));
    }

    public final void d(usx usxVar, usx usxVar2) {
        mfb a2;
        float[] e;
        float[] e2;
        float[] e3;
        float[] e4;
        float[] e5;
        int i;
        float f;
        float f2;
        float b;
        mex i2;
        Interpolator pathInterpolator;
        mex i3;
        Interpolator pathInterpolator2;
        uyj.c();
        aas aasVar = new aas(this, usxVar2, 20);
        usx usxVar3 = usx.d;
        char c = 2;
        if (usxVar == usxVar3) {
            int ordinal = usxVar2.ordinal();
            if (ordinal == 0) {
                a2 = this.l.a(usxVar3, new usz(this.j, 2));
            } else if (ordinal == 1) {
                a2 = this.l.a(usxVar3, new ssj(this, 2));
            } else if (ordinal == 2) {
                a2 = this.l.a(usxVar3, new ssj(this, 3));
            } else if (ordinal == 3) {
                a2 = f(usxVar3, aasVar);
            } else {
                throw new abtt();
            }
        } else if (g()) {
            this.h = true;
            return;
        } else {
            mfb mfbVar = this.i;
            if (mfbVar != null) {
                mfbVar.d();
            }
            int ordinal2 = usxVar2.ordinal();
            if (ordinal2 != 0) {
                int i4 = 4;
                if (ordinal2 == 1) {
                    uto utoVar = this.m;
                    abyy.h(usxVar, "previousState");
                    AssistantP6GlowView assistantP6GlowView = utoVar.e;
                    assistantP6GlowView.setAlpha(1.0f);
                    assistantP6GlowView.q(false);
                    if (assistantP6GlowView.x()) {
                        assistantP6GlowView.u(0.0f);
                        assistantP6GlowView.e = false;
                    } else {
                        assistantP6GlowView.e = true;
                    }
                    int ordinal3 = usxVar.ordinal();
                    if (ordinal3 == 0) {
                        float[] y = assistantP6GlowView.y();
                        float f3 = utoVar.f;
                        e = utw.e(26.400002f, 26.400002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        e2 = utw.e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        skd k = new kjx(utw.c(assistantP6GlowView)).k();
                        Float valueOf = Float.valueOf(0.0f);
                        Float valueOf2 = Float.valueOf(0.23f);
                        phj phjVar = new phj(wks.b(valueOf, valueOf2));
                        phjVar.b = utw.d(y, e);
                        PathInterpolator pathInterpolator3 = utg.a;
                        phjVar.o(utg.a);
                        k.t(phjVar);
                        Float valueOf3 = Float.valueOf(0.44f);
                        phj phjVar2 = new phj(wks.e(valueOf2, valueOf3));
                        phjVar2.b = utw.d(e, e);
                        Context context = assistantP6GlowView.getContext();
                        abyy.g(context, "getContext(...)");
                        phjVar2.o(utg.c(context));
                        k.t(phjVar2);
                        phj phjVar3 = new phj(wks.e(valueOf3, Float.valueOf(1.0f)));
                        phjVar3.b = utw.d(e, e2);
                        phjVar3.o(utg.b);
                        k.t(phjVar3);
                        phj phjVar4 = new phj(utoVar.g, k.s());
                        phjVar4.b = new urj(aasVar, 6);
                        a2 = phjVar4.u();
                        a2.b(1.0f, uto.b);
                    } else if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            float[] y2 = assistantP6GlowView.y();
                            float f4 = utoVar.f;
                            e5 = utw.e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                            skd k2 = new kjx(utw.c(assistantP6GlowView)).k();
                            phj phjVar5 = new phj(wks.b(Float.valueOf(0.0f), Float.valueOf(1.0f)));
                            phjVar5.b = utw.d(y2, e5);
                            PathInterpolator pathInterpolator4 = utg.a;
                            Context context2 = assistantP6GlowView.getContext();
                            abyy.g(context2, "getContext(...)");
                            phjVar5.o(utg.c(context2));
                            k2.t(phjVar5);
                            phj phjVar6 = new phj(utoVar.g, k2.s());
                            phjVar6.b = new urj(aasVar, 4);
                            a2 = phjVar6.u();
                            a2.b(1.0f, uto.a);
                        } else if (ordinal3 == 3) {
                            a2 = utoVar.g.F(new utn(0));
                        } else {
                            throw new abtt();
                        }
                    } else if (assistantP6GlowView.x() && assistantP6GlowView.n() == utd.a) {
                        kjx kjxVar = new kjx(new utk(utoVar, 3));
                        Float valueOf4 = Float.valueOf(0.0f);
                        Float valueOf5 = Float.valueOf(1.0f);
                        phj phjVar7 = new phj(wks.b(valueOf4, valueOf5));
                        PathInterpolator pathInterpolator5 = utg.a;
                        Context context3 = assistantP6GlowView.getContext();
                        abyy.g(context3, "getContext(...)");
                        phjVar7.o(utg.b(context3));
                        phjVar7.b = new mff((assistantP6GlowView.y()[0] + assistantP6GlowView.y()[1]) * assistantP6GlowView.j(), (assistantP6GlowView.y()[0] + assistantP6GlowView.y()[1] + assistantP6GlowView.y()[2] + assistantP6GlowView.y()[3]) * assistantP6GlowView.j());
                        mex j = kjxVar.j(phjVar7);
                        skd k3 = new kjx(new utk(utoVar, 4)).k();
                        Float valueOf6 = Float.valueOf(0.4f);
                        phj phjVar8 = new phj(wks.b(valueOf4, valueOf6));
                        PathInterpolator pathInterpolator6 = utg.h;
                        phjVar8.o(pathInterpolator6);
                        phjVar8.b = new mff(-10.0f, 10.0f);
                        k3.t(phjVar8);
                        Float valueOf7 = Float.valueOf(0.6f);
                        phj phjVar9 = new phj(wks.e(valueOf6, valueOf7));
                        PathInterpolator pathInterpolator7 = utg.g;
                        phjVar9.o(pathInterpolator7);
                        phjVar9.b = new mff(10.0f, -10.0f);
                        k3.t(phjVar9);
                        Float valueOf8 = Float.valueOf(0.8f);
                        phj phjVar10 = new phj(wks.e(valueOf7, valueOf8));
                        phjVar10.o(pathInterpolator6);
                        phjVar10.b = new mff(-10.0f, 10.0f);
                        k3.t(phjVar10);
                        phj phjVar11 = new phj(wks.e(valueOf8, valueOf5));
                        phjVar11.o(pathInterpolator7);
                        phjVar11.b = new mff(10.0f, -10.0f);
                        k3.t(phjVar11);
                        mex s = k3.s();
                        skd k4 = new kjx(new utk(utoVar, 5)).k();
                        Float valueOf9 = Float.valueOf(0.5f);
                        phj phjVar12 = new phj(wks.b(valueOf4, valueOf9));
                        Context context4 = assistantP6GlowView.getContext();
                        abyy.g(context4, "getContext(...)");
                        phjVar12.o(utg.a(context4));
                        phjVar12.b = new mff(0.0f, assistantP6GlowView.k());
                        k4.t(phjVar12);
                        phj phjVar13 = new phj(wks.e(valueOf9, valueOf5));
                        Context context5 = assistantP6GlowView.getContext();
                        abyy.g(context5, "getContext(...)");
                        phjVar13.o(utg.a(context5));
                        phjVar13.b = new mff(assistantP6GlowView.k(), 0.0f);
                        k4.t(phjVar13);
                        phj phjVar14 = new phj(utoVar.g, kqe.j(j, s, k4.s()));
                        phjVar14.b = new urj(aasVar, 5);
                        a2 = phjVar14.u();
                        a2.a(0.0f, 2.77f, uto.d);
                    } else {
                        float[] y3 = assistantP6GlowView.y();
                        float f5 = utoVar.f;
                        e3 = utw.e(24.000002f, 24.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        e4 = utw.e(30.000002f, 30.000002f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
                        skd k5 = new kjx(utw.c(assistantP6GlowView)).k();
                        Float valueOf10 = Float.valueOf(0.0f);
                        Float valueOf11 = Float.valueOf(1.0f);
                        phj phjVar15 = new phj(wks.b(valueOf10, valueOf11));
                        phjVar15.b = utw.d(y3, e3);
                        PathInterpolator pathInterpolator8 = utg.a;
                        Context context6 = assistantP6GlowView.getContext();
                        abyy.g(context6, "getContext(...)");
                        phjVar15.o(utg.c(context6));
                        k5.t(phjVar15);
                        phj phjVar16 = new phj(wks.e(valueOf11, Float.valueOf(2.0f)));
                        phjVar16.b = utw.d(e3, e4);
                        Context context7 = assistantP6GlowView.getContext();
                        abyy.g(context7, "getContext(...)");
                        phjVar16.o(utg.c(context7));
                        k5.t(phjVar16);
                        phj phjVar17 = new phj(utoVar.g, k5.s());
                        phjVar17.b = new urj(aasVar, 7);
                        a2 = phjVar17.u();
                        a2.b(2.0f, uto.c);
                    }
                } else if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        a2 = f(usxVar, aasVar);
                    } else {
                        throw new abtt();
                    }
                } else if (this.n) {
                    utr utrVar = this.g;
                    float f6 = 0.0f;
                    ((wnt) utr.c.b().j("com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator", "start", 65, "ResponsiveUserInputAnimator.kt")).u("latestAudioLevel=%d", utrVar.b());
                    AssistantP6GlowView assistantP6GlowView2 = utrVar.d;
                    assistantP6GlowView2.setAlpha(1.0f);
                    assistantP6GlowView2.q(true);
                    assistantP6GlowView2.e = false;
                    skd k6 = new kjx(utw.c(assistantP6GlowView2)).k();
                    float[] y4 = assistantP6GlowView2.y();
                    Float valueOf12 = Float.valueOf(0.0f);
                    phj phjVar18 = new phj(wks.b(valueOf12, valueOf12));
                    phjVar18.b = utw.d(y4, y4);
                    phjVar18.o(utr.b);
                    k6.t(phjVar18);
                    float a3 = utrVar.a() > 70.0f ? 70.0f : utrVar.a();
                    float f7 = utrVar.f;
                    float f8 = utrVar.e;
                    PathInterpolator pathInterpolator9 = utg.a;
                    float interpolation = (utg.e.getInterpolation(a3 / 70.0f) * 11.111111f) + 13.888889f;
                    int i5 = 8;
                    if (a3 == 70.0f) {
                        assistantP6GlowView2.q(false);
                        for (int i6 = 0; i6 < 4; i6++) {
                            utrVar.h[i6] = 1.0f;
                        }
                        i2 = new utn(2);
                        f2 = 1.0f;
                    } else {
                        int i7 = utrVar.j;
                        Random random = utrVar.g;
                        int nextInt = random.nextInt() % 4;
                        f2 = 1.0f;
                        int i8 = nextInt + ((((nextInt ^ 4) & ((-nextInt) | nextInt)) >> 31) & 4);
                        while (true) {
                            int i9 = utrVar.j;
                            if (i8 != i9 && Math.abs(i8 - i9) != 3) {
                                break;
                            }
                            int nextInt2 = random.nextInt() % 4;
                            i8 = nextInt2 + (((((-nextInt2) | nextInt2) & (nextInt2 ^ 4)) >> 31) & 4);
                            i5 = 8;
                            f6 = 0.0f;
                            f2 = 1.0f;
                        }
                        utrVar.j = i8;
                        int i10 = 0;
                        while (i10 < 4) {
                            utrVar.h[i10] = i10 == i8 ? ((utrVar.b() / 100.0f) * 7.0f) + 2.0f : f2;
                            i10++;
                        }
                        if (assistantP6GlowView2.l() > f6) {
                            b = assistantP6GlowView2.l();
                        } else {
                            b = assistantP6GlowView2.b(i7);
                        }
                        float b2 = assistantP6GlowView2.b(i8);
                        kjx kjxVar2 = new kjx(new utk(utrVar, 6));
                        Float valueOf13 = Float.valueOf(f6);
                        Float valueOf14 = Float.valueOf(f2);
                        phj phjVar19 = new phj(wks.b(valueOf13, valueOf14));
                        Context context8 = assistantP6GlowView2.getContext();
                        abyy.g(context8, "getContext(...)");
                        phjVar19.o(utg.b(context8));
                        phjVar19.b = new mff(b, b2);
                        mex j2 = kjxVar2.j(phjVar19);
                        skd k7 = new kjx(new utk(utrVar, i5)).k();
                        Float valueOf15 = Float.valueOf(0.5f);
                        phj phjVar20 = new phj(wks.b(valueOf13, valueOf15));
                        phjVar20.o(utg.h);
                        phjVar20.b = new mff(10.0f, -10.0f);
                        k7.t(phjVar20);
                        phj phjVar21 = new phj(wks.e(valueOf15, valueOf14));
                        phjVar21.o(utg.g);
                        phjVar21.b = new mff(-10.0f, 10.0f);
                        k7.t(phjVar21);
                        i2 = kqe.i(j2, k7.s());
                    }
                    float[] e6 = utw.e(interpolation, interpolation, utrVar.h);
                    if (interpolation < utrVar.l) {
                        float[] fArr = utrVar.m;
                        Context context9 = assistantP6GlowView2.getContext();
                        abyy.g(context9, "getContext(...)");
                        abyy.h(context9, "<this>");
                        try {
                            nzq.l(context9);
                            abyy.h(context9, "context");
                            pathInterpolator2 = mgw.a(context9, R.attr.f22980_resource_name_obfuscated_res_0x7f0408b4);
                        } catch (IllegalArgumentException unused) {
                            float f9 = f6;
                            pathInterpolator2 = new PathInterpolator(f9, f9, f9, f2);
                        }
                        k6.t(utrVar.d(fArr, e6, pathInterpolator2));
                    } else {
                        float[] fArr2 = utrVar.m;
                        Context context10 = utrVar.d.getContext();
                        abyy.g(context10, "getContext(...)");
                        abyy.h(context10, "<this>");
                        try {
                            nzq.l(context10);
                            abyy.h(context10, "context");
                            pathInterpolator = mgw.a(context10, R.attr.f22970_resource_name_obfuscated_res_0x7f0408b3);
                        } catch (IllegalArgumentException unused2) {
                            pathInterpolator = new PathInterpolator(0.3f, 0.0f, 1.0f, 1.0f);
                        }
                        k6.t(utrVar.d(fArr2, e6, pathInterpolator));
                    }
                    utrVar.l = interpolation;
                    utrVar.m = e6;
                    AssistantP6GlowView assistantP6GlowView3 = utrVar.d;
                    if (assistantP6GlowView3.m() < assistantP6GlowView3.b) {
                        mex s2 = k6.s();
                        skd k8 = new kjx(new utk(utrVar, 7)).k();
                        phj phjVar22 = new phj(wks.b(Float.valueOf(0.0f), Float.valueOf(1.0f)));
                        Context context11 = assistantP6GlowView3.getContext();
                        abyy.g(context11, "getContext(...)");
                        phjVar22.o(utg.a(context11));
                        phjVar22.b = new mff(assistantP6GlowView3.m(), assistantP6GlowView3.k());
                        k8.t(phjVar22);
                        i3 = kqe.j(s2, k8.s(), i2);
                    } else {
                        i3 = kqe.i(k6.s(), i2);
                    }
                    phj phjVar23 = new phj(utrVar.n, i3);
                    phjVar23.b = new urj(aasVar, 8);
                    a2 = phjVar23.u();
                    a2.b(1.0f, Duration.ofMillis((f * 50.0f) + 200.0f));
                } else {
                    utt uttVar = this.o;
                    AssistantP6GlowView assistantP6GlowView4 = uttVar.d;
                    assistantP6GlowView4.setAlpha(1.0f);
                    assistantP6GlowView4.q(true);
                    assistantP6GlowView4.e = true;
                    Random random2 = uttVar.f;
                    int abs = Math.abs(random2.nextInt()) % 3;
                    skd k9 = new kjx(utw.c(assistantP6GlowView4)).k();
                    float[] y5 = assistantP6GlowView4.y();
                    Float valueOf16 = Float.valueOf(0.0f);
                    phj phjVar24 = new phj(wks.b(valueOf16, valueOf16));
                    phjVar24.b = utw.d(y5, y5);
                    DecelerateInterpolator decelerateInterpolator = utt.a;
                    phjVar24.o(decelerateInterpolator);
                    k9.t(phjVar24);
                    int i11 = 0;
                    while (true) {
                        i = abs + 1;
                        if (i11 >= i) {
                            break;
                        }
                        int nextInt3 = random2.nextInt() % i4;
                        int i12 = (((nextInt3 ^ 4) & ((-nextInt3) | nextInt3)) >> 31) & i4;
                        int i13 = 0;
                        while (i13 < i4) {
                            char c2 = c;
                            uttVar.g[i13] = i13 == nextInt3 + i12 ? 3.0f : 1.0f;
                            i13++;
                            c = c2;
                            i4 = 4;
                        }
                        char c3 = c;
                        float f10 = uttVar.e;
                        float[] e7 = utw.e(13.888889f, 13.888889f, uttVar.g);
                        float f11 = i11;
                        phj phjVar25 = new phj(wks.e(Float.valueOf(f11), Float.valueOf(f11 + 1.0f)));
                        float[] fArr3 = uttVar.h;
                        float[][] fArr4 = new float[3];
                        fArr4[0] = y5;
                        fArr4[1] = e7;
                        fArr4[c3] = fArr3;
                        phjVar25.b = utw.d(fArr4);
                        phjVar25.o(decelerateInterpolator);
                        k9.t(phjVar25);
                        i11++;
                        y5 = fArr3;
                        c = c3;
                        i4 = 4;
                    }
                    phj phjVar26 = new phj(uttVar.i, k9.s());
                    phjVar26.b = new urj(aasVar, 12);
                    a2 = phjVar26.u();
                    a2.b(i, utt.b.multipliedBy(i).plus(utt.c));
                }
            } else {
                a2 = this.l.a(usxVar, new usz(this.j, 0));
            }
        }
        this.i = a2;
    }

    public final void e(usx usxVar) {
        if (g()) {
            this.h = true;
        } else {
            d(usx.a, usxVar);
        }
    }
}
