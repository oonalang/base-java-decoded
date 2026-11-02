package defpackage;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Instant;
import java.util.Random;
/* compiled from: PG */
/* renamed from: utr  reason: default package */
/* loaded from: classes3.dex */
public final class utr {
    public static final /* synthetic */ acai[] a = {new abyz(utr.class, "latestAudioLevel", "getLatestAudioLevel()I")};
    public static final DecelerateInterpolator b = new DecelerateInterpolator();
    public static final wnw c = wnw.i("com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator");
    public final AssistantP6GlowView d;
    public final float e;
    public final float f;
    public final Random g;
    public final float[] h;
    public Instant i;
    public int j;
    public final abzo k;
    public float l;
    public float[] m;
    public final nzq n;

    public utr(AssistantP6GlowView assistantP6GlowView, nzq nzqVar) {
        float[] e;
        abyy.h(assistantP6GlowView, "view");
        this.d = assistantP6GlowView;
        this.n = nzqVar;
        this.e = 25.0f;
        this.f = 13.888889f;
        this.g = new Random();
        this.h = new float[4];
        this.i = c();
        this.j = 3;
        this.k = new utq(0, this);
        this.l = 25.0f;
        e = utw.e(25.0f, 25.0f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
        this.m = e;
    }

    public static final Instant c() {
        Instant now = Instant.now();
        abyy.g(now, "now(...)");
        return now;
    }

    public final float a() {
        return 100.0f - b();
    }

    public final int b() {
        return ((Number) this.k.a(a[0])).intValue();
    }

    public final phj d(float[] fArr, float[] fArr2, Interpolator interpolator) {
        abyy.h(fArr, "from");
        abyy.h(interpolator, "interpolator");
        phj phjVar = new phj(wks.e(Float.valueOf(0.0f), Float.valueOf(1.0f)));
        phjVar.b = utw.d(fArr, fArr2);
        phjVar.o(interpolator);
        return phjVar;
    }
}
