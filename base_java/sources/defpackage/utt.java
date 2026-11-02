package defpackage;

import android.view.animation.DecelerateInterpolator;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import java.util.Random;
/* compiled from: PG */
/* renamed from: utt  reason: default package */
/* loaded from: classes3.dex */
public final class utt {
    public static final DecelerateInterpolator a = new DecelerateInterpolator();
    public static final Duration b;
    public static final Duration c;
    public final AssistantP6GlowView d;
    public final float e;
    public final Random f;
    public final float[] g;
    public final float[] h;
    public final nzq i;

    static {
        Duration ofMillis = Duration.ofMillis(300L);
        abyy.g(ofMillis, "ofMillis(...)");
        b = ofMillis;
        Duration ofMillis2 = Duration.ofMillis(100L);
        abyy.g(ofMillis2, "ofMillis(...)");
        c = ofMillis2;
    }

    public utt(AssistantP6GlowView assistantP6GlowView, nzq nzqVar) {
        float[] e;
        abyy.h(assistantP6GlowView, "view");
        this.d = assistantP6GlowView;
        this.i = nzqVar;
        this.e = 13.888889f;
        this.f = new Random();
        this.g = new float[4];
        e = utw.e(25.0f, 25.0f, new float[]{1.0f, 1.0f, 1.0f, 1.0f});
        this.h = e;
    }
}
