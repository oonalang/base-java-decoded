package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: uto  reason: default package */
/* loaded from: classes3.dex */
public final class uto {
    public static final Duration a;
    public static final Duration b;
    public static final Duration c;
    public static final Duration d;
    public final AssistantP6GlowView e;
    public final float f;
    public final nzq g;

    static {
        Duration ofMillis = Duration.ofMillis(400L);
        abyy.g(ofMillis, "ofMillis(...)");
        a = ofMillis;
        Duration ofMillis2 = Duration.ofMillis(1080L);
        abyy.g(ofMillis2, "ofMillis(...)");
        b = ofMillis2;
        Duration ofMillis3 = Duration.ofMillis(4000L);
        abyy.g(ofMillis3, "ofMillis(...)");
        c = ofMillis3;
        Duration ofMillis4 = Duration.ofMillis(5000L);
        abyy.g(ofMillis4, "ofMillis(...)");
        d = ofMillis4;
    }

    public uto(AssistantP6GlowView assistantP6GlowView, nzq nzqVar) {
        abyy.h(assistantP6GlowView, "view");
        this.e = assistantP6GlowView;
        this.g = nzqVar;
        this.f = 30.000002f;
    }
}
