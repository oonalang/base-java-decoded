package defpackage;

import android.content.Context;
import android.view.animation.PathInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: utm  reason: default package */
/* loaded from: classes3.dex */
public final class utm {
    public static final /* synthetic */ int b = 0;
    private static final Duration c;
    private static final Duration d;
    public final AssistantP6GlowView a;
    private final nzq e;

    static {
        Duration ofMillis = Duration.ofMillis(350L);
        abyy.g(ofMillis, "ofMillis(...)");
        c = ofMillis;
        Duration ofMillis2 = Duration.ofMillis(367L);
        abyy.g(ofMillis2, "ofMillis(...)");
        d = ofMillis2;
    }

    public utm(AssistantP6GlowView assistantP6GlowView, nzq nzqVar) {
        abyy.h(assistantP6GlowView, "view");
        this.a = assistantP6GlowView;
        this.e = nzqVar;
    }

    private final mfb b(abxr abxrVar) {
        mfb u;
        AssistantP6GlowView assistantP6GlowView = this.a;
        float[] y = assistantP6GlowView.y();
        kjx kjxVar = new kjx(utw.c(assistantP6GlowView));
        Float valueOf = Float.valueOf(0.0f);
        phj phjVar = new phj(wks.b(valueOf, Float.valueOf(1.0f)));
        PathInterpolator pathInterpolator = utg.a;
        phjVar.o(utg.d);
        phjVar.b = utw.d(y, utg.f);
        mex j = kjxVar.j(phjVar);
        if (assistantP6GlowView.m() > 0.0f) {
            skd k = new kjx(new utk(this, 0)).k();
            phj phjVar2 = new phj(wks.b(valueOf, Float.valueOf(0.55f)));
            Context context = assistantP6GlowView.getContext();
            abyy.g(context, "getContext(...)");
            phjVar2.o(utg.a(context));
            phjVar2.b = new mff(assistantP6GlowView.m(), 0.0f);
            k.t(phjVar2);
            phj phjVar3 = new phj(this.e, kqe.i(j, k.s()));
            phjVar3.b = new utl(this, abxrVar, 1);
            u = phjVar3.u();
        } else {
            phj phjVar4 = new phj(this.e, j);
            phjVar4.b = new utl(this, abxrVar, 0);
            u = phjVar4.u();
        }
        u.b(1.0f, d);
        return u;
    }

    public final mfb a(usx usxVar, abxr abxrVar) {
        abyy.h(usxVar, "previousState");
        AssistantP6GlowView assistantP6GlowView = this.a;
        assistantP6GlowView.e = true;
        int ordinal = usxVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        float alpha = assistantP6GlowView.getAlpha();
                        kjx kjxVar = new kjx(new utk(this, 2));
                        phj phjVar = new phj(wks.b(Float.valueOf(0.0f), Float.valueOf(1.0f)));
                        PathInterpolator pathInterpolator = utg.a;
                        phjVar.o(utg.c);
                        phjVar.b = new mff(0.0f, assistantP6GlowView.getAlpha());
                        phj phjVar2 = new phj(this.e, kjxVar.j(phjVar));
                        phjVar2.b = new utl(this, abxrVar, 2);
                        mfb u = phjVar2.u();
                        u.a(alpha, 0.0f, c);
                        return u;
                    }
                    throw new abtt();
                }
                return b(abxrVar);
            }
            return b(abxrVar);
        }
        return this.e.F(new utn(1));
    }
}
